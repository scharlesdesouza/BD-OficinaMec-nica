# BD-OficinaMecânica
BD criado através do bootcamp Heineken
# Banco de Dados Oficina Mecânica

## Introdução
Este projeto implementa um banco de dados relacional para gerenciar uma oficina mecânica. O banco de dados inclui informações sobre clientes, veículos, mecânicos, serviços, peças e ordens de serviço. Também inclui algumas queries para consultas de dados e um Modelo ER.

## Estrutura do Banco de Dados
O banco de dados contém as seguintes tabelas:

- **Clientes**: Contém informações sobre os clientes da oficina.
- **Veículos**: Armazena os veículos dos clientes.
- **Mecânicos**: Contém informações sobre os mecânicos e suas especialidades.
- **Serviços**: Define os tipos de serviços oferecidos.
- **Peças**: Armazena informações sobre as peças utilizadas nos serviços.
- **Ordem de Serviço**: Registra os serviços realizados na oficina.

## Queries Implementadas
### 1. Recuperações Simples com SELECT Statement
Exemplo de recuperação de todos os clientes cadastrados:
```sql
SELECT * FROM Clientes;
```

### 2. Filtros com WHERE Statement
Exemplo de recuperação de todas as ordens de serviço em andamento:
```sql
SELECT * FROM OrdemServico WHERE Status = 'Iniciada';
```

### 3. Expressões para Gerar Atributos Derivados
Exemplo de cálculo do valor total de uma ordem de serviço considerando quantidade de peças:
```sql
SELECT idOrdemServico, (ValorTotalOS + (qtpeca * (SELECT Valor FROM Pecas WHERE Pecas.idPeca = OrdemServico.idPeca))) AS ValorFinal
FROM OrdemServico;
```

### 4. Ordenação de Dados com ORDER BY
Exemplo de listagem de mecânicos ordenados pelo nome:
```sql
SELECT * FROM Mecanicos ORDER BY Fname ASC;
```

### 5. Condições de Filtros aos Grupos – HAVING Statement
Exemplo de contagem de ordens de serviço finalizadas por mecânico:
```sql
SELECT idMecanico, COUNT(*) AS TotalServicos
FROM OrdemServico
WHERE Status = 'Finalizada'
GROUP BY idMecanico
HAVING COUNT(*) > 3;
```

### 6. Junções Entre Tabelas
Exemplo de listagem de todas as ordens de serviço com informações do cliente e do veículo:
```sql
SELECT OS.idOrdemServico, C.Fname AS Cliente, V.Marca, V.Modelo, OS.Status
FROM OrdemServico OS
JOIN Clientes C ON OS.idCliente = C.idCliente
JOIN Veiculos V ON OS.idVeiculo = V.idVeiculo;
```

## Considerações Finais
Este banco de dados fornece uma estrutura robusta para gerenciar uma oficina mecânica, facilitando o controle de ordens de serviço, clientes e estoque de peças. Para melhorias e novas funcionalidades, novas queries e tabelas podem ser adicionadas conforme necessário.

