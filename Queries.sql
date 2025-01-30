show databases;
use oficinamecanica;
show tables;

--- Inserção de Queries com SELECT;
-- 1. Listar todos os clientes
SELECT * FROM Clientes;
-- 2. Mostrar todas as ordens de serviço
SELECT * FROM OrdemServico;
-- 3. Exibir todos os veículos cadastrados
SELECT * FROM Veiculos;
-- 4. Obter a lista de mecânicos e suas especialidades
SELECT Fname, Lname, ServicoEspecialidade FROM Mecanicos;
-- 5. Listar as peças disponíveis no estoque
SELECT NomePeca, Qt, Valor FROM Pecas;

--- Inserção de Queries WHERE;
-- 1. Selecionar clientes do tipo "Pessoa Física"
SELECT * FROM Clientes WHERE TipoCliente = 'Pessoa Física';
-- 2. Buscar veículos fabricados após 2020
SELECT * FROM Veiculos WHERE AnoFabricacao > 2020;
-- 3. Encontrar ordens de serviço com status "Aguardando peças"
SELECT * FROM OrdemServico WHERE Status = 'Aguardando peças';
-- 4. Mostrar serviços com valor maior que 500 reais
SELECT * FROM Servicos WHERE Valor > 500.00;
-- 5. Listar peças com menos de 10 unidades no estoque
SELECT * FROM Pecas WHERE Qt < 10;

--- Inserção de Queries ATRIBUTOS DERIVADOS;
-- 1. Calcular a idade dos clientes (para Pessoa Física)
SELECT idCliente, Fname, Lname, YEAR(CURDATE()) - YEAR(DNasc) AS Idade FROM Clientes WHERE TipoCliente = 'Pessoa Física';
-- 2. Criar um atributo derivado para o tempo desde a abertura de uma empresa (Pessoa Jurídica)
SELECT idCliente, Fname, Lname, YEAR(CURDATE()) - YEAR(DAber) AS AnosDeAbertura FROM Clientes WHERE TipoCliente = 'Pessoa Jurídica';
-- 3. Calcular o custo total de cada ordem de serviço (considerando peças)
SELECT idOrdemServico, ValorTotalOS + (qtpeca * (SELECT Valor FROM Pecas WHERE Pecas.idPeca = OrdemServico.idPeca)) AS CustoTotal FROM OrdemServico;
-- 4. Criar um campo que classifica o valor dos serviços (Baixo, Médio, Alto)
SELECT idServico, Descricao, Valor,
       CASE 
           WHEN Valor < 200 THEN 'Baixo'
           WHEN Valor BETWEEN 200 AND 500 THEN 'Médio'
           ELSE 'Alto'
       END AS CategoriaValor
FROM Servicos;
-- 5. Calcular a duração total das ordens de serviço em horas
SELECT idOrdemServico, (CASE HorasTrabalhadas 
           WHEN '1' THEN 1
           WHEN '3' THEN 3
           WHEN '6' THEN 6
           WHEN '12' THEN 12
           WHEN '24' THEN 24
           WHEN '36' THEN 36
           WHEN '48' THEN 48
           WHEN '72' THEN 72
       END) AS HorasTotais
FROM OrdemServico;

--- Inserção de Queries ORDER BY;
-- 1. Ordenar os clientes pelo sobrenome
SELECT * FROM Clientes ORDER BY Lname ASC;
-- 2. Ordenar as ordens de serviço pelo valor total, da mais cara para a mais barata
SELECT * FROM OrdemServico ORDER BY ValorTotalOS DESC;
-- 3. Listar os veículos em ordem decrescente de fabricação
SELECT * FROM Veiculos ORDER BY AnoFabricacao DESC;
-- 4. Ordenar os serviços pelo tipo e pelo valor
SELECT * FROM Servicos ORDER BY TipoServico ASC, Valor DESC;
-- 5. Mostrar os mecânicos ordenados pela especialidade e pelo nome
SELECT * FROM Mecanicos ORDER BY ServicoEspecialidade ASC, Fname ASC;

--- Inserção de Queries HAVING;
-- 1. Contar quantos veículos cada cliente tem e filtrar apenas aqueles com mais de 2 veículos
SELECT idCliente, COUNT(idVeiculo) AS TotalVeiculos
FROM Veiculos
GROUP BY idCliente
HAVING COUNT(idVeiculo) > 1;
-- 2. Mostrar mecânicos que tenham feito mais de 5 ordens de serviço
SELECT idMecanico, COUNT(idOrdemServico) AS TotalOS
FROM OrdemServico
GROUP BY idMecanico
HAVING COUNT(idOrdemServico) > 2;
-- 3. Filtrar serviços cujo valor médio seja superior a 400 reais
SELECT Descricao, AVG(Valor) AS MediaValor
FROM Servicos
GROUP BY Descricao
HAVING AVG(Valor) > 400;
-- 4. Exibir clientes que possuem ordens de serviço com valor médio acima de 1000 reais
SELECT idCliente, AVG(ValorTotalOS) AS MediaOS
FROM OrdemServico
GROUP BY idCliente
HAVING AVG(ValorTotalOS) > 1000;
-- 5. Mostrar peças com estoque médio inferior a 5 unidades
SELECT NomePeca, AVG(Qt) AS MediaEstoque
FROM Pecas
GROUP BY NomePeca
HAVING AVG(Qt) < 5;

--- Inserção de Queries JUNÇÕES TABELAS;
-- 1. Listar as ordens de serviço com os nomes dos clientes e mecânicos responsáveis
SELECT OS.idOrdemServico, C.Fname AS Cliente, M.Fname AS Mecanico, OS.ValorTotalOS, OS.Status
FROM OrdemServico OS
JOIN Clientes C ON OS.idCliente = C.idCliente
LEFT JOIN Mecanicos M ON OS.idMecanico = M.idMecanico;
-- 2. Obter a lista de veículos e os nomes dos seus respectivos proprietários
SELECT V.Placa, V.Modelo, V.AnoFabricacao, C.Fname AS Proprietario
FROM Veiculos V
JOIN Clientes C ON V.idCliente = C.idCliente;
-- 3. Mostrar as ordens de serviço e as peças utilizadas
SELECT OS.idOrdemServico, P.NomePeca, OS.qtpeca, P.Valor AS ValorUnitario
FROM OrdemServico OS
JOIN Pecas P ON OS.idPeca = P.idPeca;
-- 4. Obter os serviços realizados com os nomes dos mecânicos responsáveis
SELECT S.Descricao, M.Fname AS Mecanico, S.Valor
FROM OrdemServico OS
JOIN Servicos S ON OS.idServico = S.idServico
JOIN Mecanicos M ON OS.idMecanico = M.idMecanico;
-- 5. Mostrar todas as peças disponíveis para cada marca de carro
SELECT P.NomePeca, P.MarcaCarro, P.Qt AS Estoque, P.Valor AS Preco
FROM Pecas P
ORDER BY P.MarcaCarro;


