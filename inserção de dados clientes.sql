show databases;
USE OficinaMecanica;
select * from clientes;
drop database oficinamecanica;

--- Inserção dados Clientes;
INSERT INTO Clientes (Fname, Minit, Lname, Endereco, TipoCliente, CPF, CNPJ, DNasc, DAber) VALUES
('João', 'A', 'Silva', 'Rua das Flores, 123', 'Pessoa Física', '12345678901', NULL, '1985-06-15', NULL),
('Maria', 'B', 'Souza', 'Av. Brasil, 456', 'Pessoa Física', '98765432100', NULL, '1990-04-22', NULL),
('Carlos', 'C', 'Pereira', 'Rua 7 de Setembro, 789', 'Pessoa Física', '45612378922', NULL, '1982-10-05', NULL),
('Fernanda', 'D', 'Oliveira', 'Rua Dom Pedro, 321', 'Pessoa Física', '78965412333', NULL, '1995-08-19', NULL),
('Ricardo', 'E', 'Mendes', 'Av. Central, 654', 'Pessoa Física', '85296374111', NULL, '1978-02-28', NULL),
('Juliana', 'F', 'Ferreira', 'Rua das Palmeiras, 852', 'Pessoa Física', '36925814700', NULL, '1992-07-12', NULL),
('Roberto', 'G', 'Lima', 'Rua Monteiro Lobato, 963', 'Pessoa Física', '74185296355', NULL, '1986-11-03', NULL),
('Aline', 'H', 'Santos', 'Av. Paulista, 753', 'Pessoa Física', '15975346822', NULL, '1993-09-14', NULL),
('Eduardo', 'I', 'Gomes', 'Rua XV de Novembro, 369', 'Pessoa Física', '35795145677', NULL, '1989-05-07', NULL),
('Tatiane', 'J', 'Rodrigues', 'Rua Dr. Arnaldo, 741', 'Pessoa Física', '78912365400', NULL, '1984-03-25', NULL),
('EmpresaX', NULL, NULL, 'Av. Industrial, 1020', 'Pessoa Jurídica', NULL, '12345678000199', NULL, '2005-06-20'),
('EmpresaY', NULL, NULL, 'Rua Comercial, 405', 'Pessoa Jurídica', NULL, '98765432000288', NULL, '2010-09-15'),
('EmpresaZ', NULL, NULL, 'Rua do Comércio, 777', 'Pessoa Jurídica', NULL, '74185296000377', NULL, '2015-12-10'),
('Leonardo', 'K', 'Batista', 'Rua das Acácias, 505', 'Pessoa Física', '98732165488', NULL, '1980-01-30', NULL),
('Paula', 'L', 'Moura', 'Rua Santa Helena, 222', 'Pessoa Física', '65478912322', NULL, '1997-06-17', NULL),
('Felipe', 'M', 'Almeida', 'Av. das Américas, 898', 'Pessoa Física', '36914725899', NULL, '1991-11-22', NULL),
('Daniele', 'N', 'Costa', 'Rua São Paulo, 321', 'Pessoa Física', '12398765477', NULL, '1983-04-03', NULL),
('Bruno', 'O', 'Martins', 'Rua Amazonas, 753', 'Pessoa Física', '98745632199', NULL, '1987-07-07', NULL),
('Sabrina', 'P', 'Barbosa', 'Rua Bahia, 852', 'Pessoa Física', '25836914788', NULL, '1994-08-28', NULL),
('Lucas', 'Q', 'Souza', 'Rua Pernambuco, 963', 'Pessoa Física', '75395125800', NULL, '1981-02-13', NULL),
('Camila', 'R', 'Gonçalves', 'Rua Espírito Santo, 456', 'Pessoa Física', '85214736966', NULL, '1988-10-29', NULL),
('Rafael', 'S', 'Lopes', 'Rua Goiás, 741', 'Pessoa Física', '32165498711', NULL, '1996-05-01', NULL),
('Márcia', 'T', 'Fernandes', 'Rua Ceará, 369', 'Pessoa Física', '65412398755', NULL, '1979-12-18', NULL),
('Pedro', 'U', 'Ribeiro', 'Rua Maranhão, 753', 'Pessoa Física', '96385274100', NULL, '1985-09-06', NULL),
('Gabriel', 'V', 'Alves', 'Rua Paraíba, 123', 'Pessoa Física', '45678912366', NULL, '1982-07-30', NULL),
('Ana', 'W', 'Silveira', 'Rua Rio de Janeiro, 789', 'Pessoa Física', '95175385244', NULL, '1990-03-12', NULL),
('Vitor', 'X', 'Cunha', 'Av. Afonso Pena, 987', 'Pessoa Física', '85236974199', NULL, '1984-10-18', NULL),
('Beatriz', 'Y', 'Figueiredo', 'Rua da Liberdade, 222', 'Pessoa Física', '35725814788', NULL, '1993-06-08', NULL),
('César', 'Z', 'Nascimento', 'Rua do Progresso, 333', 'Pessoa Física', '78945612355', NULL, '1986-01-22', NULL),
('Rhavi', 'Q', 'Oliveira', 'Núcleo Novaes, 341', 'Pessoa Física', '30975426125', NULL, '1988-04-24', NULL),
('Henrique', 'H', 'Cavalcante', 'Trecho Bryan Brito, 51', 'Pessoa Física', '12345678998', NULL, '1980-05-02', NULL),
('Ana Lívia', 'P', 'Moura', 'Via de Fonseca, 94', 'Pessoa Física', '17208953686', '43291705000118', '1966-11-16', '2001-05-07'),
('Emanuel', 'I', 'das Neves', 'Residencial Ana Clara Moreira, 18', 'Pessoa Jurídica', '89564071267', '95631072000143', '1944-07-21', '2004-05-30'),
('Ana Julia', 'U', 'Monteiro', 'Passarela Cardoso, 390', 'Pessoa Jurídica', NULL, '92186057000145', NULL, '2001-01-08'),
('Vinicius', 'Z', 'Barros', 'Rua de Souza, 54', 'Pessoa Física', '80467193584', NULL, '2006-11-19', NULL),
('Lara', 'M', 'Ferreira', 'Avenida Brasil, 123', 'Pessoa Jurídica', NULL, '12345678000190', NULL, '2015-03-15'),
('Gabriel', 'T', 'Martins', 'Travessa das Flores, 789', 'Pessoa Física', '12345678900', NULL, '1990-05-10', NULL),
('Isabela', 'R', 'Costa', 'Praça da Liberdade, 456', 'Pessoa Jurídica', NULL, '98765432000121', NULL, '2018-07-22'),
('Lucas', 'S', 'Pereira', 'Estrada do Sol, 321', 'Pessoa Física', '98765432101', NULL, '1985-09-30', NULL),
('Mariana', 'L', 'Alves', 'Alameda das Acácias, 654', 'Pessoa Jurídica', NULL, '87654321000132', NULL, '2020-11-05'),
('Pedro', 'C', 'Ribeiro', 'Rodovia dos Bandeirantes, 987', 'Pessoa Física', '87654321000', NULL, '1995-02-14', NULL),
('Sophia', 'D', 'Silva', 'Rua das Palmeiras, 123', 'Pessoa Jurídica', NULL, '76543210000143', NULL, '2017-06-18'),
('Arthur', 'E', 'Gomes', 'Avenida Paulista, 456', 'Pessoa Física', '76543210900', NULL, '1982-08-25', NULL),
('Beatriz', 'F', 'Rodrigues', 'Travessa das Oliveiras, 789', 'Pessoa Jurídica', NULL, '65432109000154', NULL, '2019-10-12'),
('Miguel', 'G', 'Fernandes', 'Praça da Sé, 321', 'Pessoa Física', '65432109800', NULL, '1978-12-03', NULL),
('Laura', 'H', 'Lima', 'Estrada do Mar, 654', 'Pessoa Jurídica', NULL, '54321098000165', NULL, '2021-04-20'),
('Heitor', 'I', 'Carvalho', 'Alameda das Rosas, 987', 'Pessoa Física', '54321098700', NULL, '1992-06-15', NULL),
('Manuela', 'J', 'Azevedo', 'Rodovia Anhanguera, 123', 'Pessoa Jurídica', NULL, '43210987000176', NULL, '2016-09-08'),
('Enzo', 'K', 'Teixeira', 'Rua das Laranjeiras, 456', 'Pessoa Física', '43210987600', NULL, '1989-11-22', NULL);



