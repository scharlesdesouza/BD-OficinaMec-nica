CREATE DATABASE OficinaMecanica;
USE OficinaMecanica;
show databases;

-- Tabela de Clientes
CREATE TABLE Clientes (
    idCliente INT AUTO_INCREMENT PRIMARY KEY,
    Fname VARCHAR(20),
    Minit CHAR(3),
    Lname VARCHAR(30),
    Endereco VARCHAR(255),
    TipoCliente ENUM('Pessoa Física', 'Pessoa Jurídica'),
    CPF CHAR(11) UNIQUE,
    CNPJ CHAR(18) UNIQUE,
    DNasc DATE,
    DAber DATE
);
ALTER TABLE Clientes AUTO_INCREMENT = 1;

-- Tabela de Veículos
CREATE TABLE Veiculos (
    idVeiculo INT AUTO_INCREMENT PRIMARY KEY,
    Marca ENUM('Fiat', 'Volkswagen', 'Chevrolet', 'Hyundai', 'Toyota', 'Jeep', 'Renault', 'Honda', 'Audi', 'Citroën', 'Ford', 'Nissan', 'Peugeot', 'Porsche', 'Volvo', 'Kawasaki', 'BMW', 'Yamaha'),
    Modelo VARCHAR(50),
    AnoFabricacao YEAR,
    Placa VARCHAR(10) UNIQUE,
    idCliente INT,
    FOREIGN KEY (idCliente) REFERENCES Clientes(idCliente) ON DELETE CASCADE
);
ALTER TABLE veiculos AUTO_INCREMENT = 1;

-- Tabela de Mecânicos
CREATE TABLE Mecanicos (
    idMecanico INT AUTO_INCREMENT PRIMARY KEY,
    Fname VARCHAR(20),
    Minit CHAR(1),
    Lname VARCHAR(50),
    Endereco VARCHAR(255),
    ServicoEspecialidade ENUM('Troca óleo', 'Alinhamento/Balanceamento', 'Sistema arrefecimento', 'Freios', 'Suspensão', 'Pneus', 'Funilaria', 'Elétrica/eletrônica', 'Direção', 'Escapamento', 'Geral')
);
ALTER TABLE Mecanicos AUTO_INCREMENT = 1;

-- Tabela de Serviços
CREATE TABLE Servicos (
    idServico INT AUTO_INCREMENT PRIMARY KEY,
    TipoServico ENUM('Revisao', 'Manutencao'),
    Descricao ENUM('Troca óleo', 'Alinhamento/Balanceamento', 'Sistema arrefecimento', 'Freios', 'Suspensão', 'Pneus', 'Funilaria', 'Elétrica/eletrônica', 'Direção', 'Escapamento'),
    Valor DECIMAL(10,2)
);
ALTER TABLE Servicos AUTO_INCREMENT = 1;

-- Tabela de Peças
CREATE TABLE Pecas (
    idPeca INT AUTO_INCREMENT PRIMARY KEY,
    NomePeca VARCHAR(100),
    Descricao VARCHAR(255),
    Valor DECIMAL(10,2),
    Qt int,
    TipoServicoDetalhado ENUM('Troca óleo', 'Alinhamento/Balanceamento', 'Sistema arrefecimento', 'Freios', 'Suspensão', 'Pneus', 'Funilaria', 'Elétrica/eletrônica', 'Direção', 'Escapamento'),
    MarcaCarro ENUM('Fiat', 'Volkswagen', 'Chevrolet', 'Hyundai', 'Toyota', 'Jeep', 'Renault', 'Honda', 'Audi', 'Citroën', 'Ford', 'Nissan', 'Peugeot', 'Porsche', 'Volvo', 'Kawasaki', 'BMW', 'Yamaha')
);
ALTER TABLE Pecas AUTO_INCREMENT = 1;

-- Tabela de Ordem de Serviço
CREATE TABLE OrdemServico (
    idOrdemServico INT AUTO_INCREMENT PRIMARY KEY,
    idVeiculo INT,
    idCliente INT,
    idMecanico INT,
    DataInicio DATE,
    Status ENUM('Aguardando liberação cliente', 'Iniciada', 'Aguardando peças', 'Aguardando faturamento', 'Finalizada') DEFAULT 'Aguardando liberação cliente',
    HorasTrabalhadas ENUM('1', '3', '6', '12', '24', '36', '48', '72'),
    ValorTotalOS DECIMAL(10,2),
    idPeca INT,
    qtpeca int,
    idServico INT,
    FOREIGN KEY (idVeiculo) REFERENCES Veiculos(idVeiculo) ON DELETE CASCADE,
    FOREIGN KEY (idCliente) REFERENCES Clientes(idCliente) ON DELETE CASCADE,
    FOREIGN KEY (idMecanico) REFERENCES Mecanicos(idMecanico) ON DELETE SET NULL,
    FOREIGN KEY (idPeca) REFERENCES Pecas(idPeca) ON DELETE SET NULL,
    FOREIGN KEY (idServico) REFERENCES Servicos(idServico) ON DELETE SET NULL
);
ALTER TABLE OrdemServico AUTO_INCREMENT = 1;
