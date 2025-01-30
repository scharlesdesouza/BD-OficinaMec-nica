show databases;
use oficinamecanica;
select * from servicos;

--- Inserção dados Serviços;
INSERT INTO Servicos (TipoServico, Descricao, Valor) VALUES
('Revisao', 'Troca óleo', 390.00),
('Revisao', 'Alinhamento/Balanceamento', 280.00),
('Revisao', 'Sistema arrefecimento', 450.00),
('Revisao', 'Freios', 780.00),
('Revisao', 'Suspensão', 840.00),
('Revisao', 'Pneus', 550.00),
('Revisao', 'Funilaria', 1000.00),
('Revisao', 'Elétrica/eletrônica', 1280.00),
('Revisao', 'Direção', 1345.00),
('Revisao', 'Escapamento', 420.00),
('Manutencao', 'Troca óleo', 80.00),
('Manutencao', 'Alinhamento/Balanceamento', 85.00),
('Manutencao', 'Sistema arrefecimento', 60.00),
('Manutencao', 'Freios', 80.00),
('Manutencao', 'Suspensão', 75.00),
('Manutencao', 'Pneus', 30.00),
('Manutencao', 'Funilaria', 55.00),
('Manutencao', 'Elétrica/eletrônica', 60.00),
('Manutencao', 'Direção', 68.00),
('Manutencao', 'Escapamento', 70.00);
