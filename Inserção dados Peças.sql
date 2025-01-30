show databases;
use oficinamecanica;
select * from pecas;

--- Inserção dados Peças;

-- Inserir peças para Fiat
INSERT INTO Pecas (NomePeca, Descricao, Valor, TipoServicoDetalhado, MarcaCarro) VALUES
('Filtro de Óleo', 'Filtro de óleo para motor Fire', 35.90, 'Troca óleo', 'Fiat'),
('Óleo Sintético 5W30', 'Óleo sintético para motores Fiat', 89.90, 'Troca óleo', 'Fiat'),
('Pastilha de Freio Dianteira', 'Pastilha de freio dianteira para Argo', 129.99, 'Freios', 'Fiat'),
('Disco de Freio', 'Disco de freio ventilado para Cronos', 250.00, 'Freios', 'Fiat'),
('Amortecedor Dianteiro', 'Amortecedor dianteiro para Strada', 299.90, 'Suspensão', 'Fiat'),
('Bateria 60Ah', 'Bateria Heliar 60Ah para Toro', 429.99, 'Elétrica/eletrônica', 'Fiat'),
('Correia Dentada', 'Correia dentada para motores 1.4 Fire', 149.90, 'Sistema arrefecimento', 'Fiat'),
('Kit Embreagem', 'Kit completo de embreagem para Uno', 499.00, 'Direção', 'Fiat'),
('Pneu 195/55 R15', 'Pneu Pirelli 195/55 R15 para Palio', 389.90, 'Pneus', 'Fiat'),
('Parachoque Dianteiro', 'Parachoque dianteiro original para Mobi', 580.00, 'Funilaria', 'Fiat');

-- Inserir peças para Volkswagen
INSERT INTO Pecas (NomePeca, Descricao, Valor, TipoServicoDetalhado, MarcaCarro) VALUES
('Óleo 5W40', 'Óleo sintético para motor TSI', 95.00, 'Troca óleo', 'Volkswagen'),
('Filtro de Combustível', 'Filtro de combustível para Gol G6', 45.00, 'Sistema arrefecimento', 'Volkswagen'),
('Pastilha de Freio', 'Pastilha de freio para Polo', 139.00, 'Freios', 'Volkswagen'),
('Bateria 70Ah', 'Bateria Moura 70Ah para Amarok', 479.00, 'Elétrica/eletrônica', 'Volkswagen'),
('Amortecedor Traseiro', 'Amortecedor traseiro para Virtus', 309.99, 'Suspensão', 'Volkswagen'),
('Correia Poly V', 'Correia Poly V para motor 1.6 MSI', 189.90, 'Sistema arrefecimento', 'Volkswagen'),
('Kit Embreagem', 'Kit de embreagem para Golf 1.4 TSI', 649.00, 'Direção', 'Volkswagen'),
('Pneu 205/55 R16', 'Pneu Michelin 205/55 R16 para Jetta', 499.00, 'Pneus', 'Volkswagen'),
('Lanterna Traseira', 'Lanterna traseira direita para Saveiro', 320.00, 'Funilaria', 'Volkswagen'),
('Catalisador', 'Catalisador para Fox 1.0', 850.00, 'Escapamento', 'Volkswagen');

-- Inserir peças para Chevrolet
INSERT INTO Pecas (NomePeca, Descricao, Valor, TipoServicoDetalhado, MarcaCarro) VALUES
('Óleo 5W30', 'Óleo semissintético para Onix', 82.90, 'Troca óleo', 'Chevrolet'),
('Filtro de Ar', 'Filtro de ar para motor 1.4', 49.90, 'Sistema arrefecimento', 'Chevrolet'),
('Pastilha de Freio Dianteira', 'Pastilha de freio dianteira para Tracker', 159.90, 'Freios', 'Chevrolet'),
('Disco de Freio', 'Disco de freio ventilado para Cruze', 289.00, 'Freios', 'Chevrolet'),
('Amortecedor Dianteiro', 'Amortecedor dianteiro para S10', 339.90, 'Suspensão', 'Chevrolet'),
('Bateria 65Ah', 'Bateria Heliar 65Ah para Spin', 449.99, 'Elétrica/eletrônica', 'Chevrolet'),
('Kit Correia Dentada', 'Kit de correia dentada para Cobalt', 199.90, 'Sistema arrefecimento', 'Chevrolet'),
('Kit Embreagem', 'Kit embreagem completo para Montana', 550.00, 'Direção', 'Chevrolet'),
('Pneu 195/60 R15', 'Pneu Goodyear 195/60 R15 para Prisma', 419.90, 'Pneus', 'Chevrolet'),
('Paralama Dianteiro', 'Paralama dianteiro para Captiva', 600.00, 'Funilaria', 'Chevrolet');

-- Inserir peças para Hyundai
INSERT INTO Pecas (NomePeca, Descricao, Valor, TipoServicoDetalhado, MarcaCarro) VALUES
('Filtro de Óleo', 'Filtro para troca de óleo do motor', 45.90, 'Troca óleo', 'Hyundai'),
('Pastilha de Freio Dianteira', 'Pastilhas de cerâmica para melhor frenagem', 180.00, 'Freios', 'Hyundai'),
('Amortecedor Dianteiro', 'Amortecedor a gás para maior conforto', 350.00, 'Suspensão', 'Hyundai'),
('Pneu 205/55 R16', 'Pneu de alta durabilidade para uso urbano', 450.00, 'Pneus', 'Hyundai'),
('Radiador de Arrefecimento', 'Radiador em alumínio para refrigeração eficiente', 750.00, 'Sistema arrefecimento', 'Hyundai'),
('Bateria 60Ah', 'Bateria selada de alta durabilidade', 520.00, 'Elétrica/eletrônica', 'Hyundai'),
('Kit Embreagem', 'Kit completo com platô, disco e rolamento', 890.00, 'Direção', 'Hyundai'),
('Silencioso Traseiro', 'Escapamento silencioso com alta durabilidade', 320.00, 'Escapamento', 'Hyundai'),
('Paralama Dianteiro Direito', 'Peça original para reposição', 670.00, 'Funilaria', 'Hyundai'),
('Alinhamento e Balanceamento', 'Serviço completo de alinhamento e balanceamento', 150.00, 'Alinhamento/Balanceamento', 'Hyundai');

-- Inserir peças para Toyota
INSERT INTO Pecas (NomePeca, Descricao, Valor, TipoServicoDetalhado, MarcaCarro) VALUES
('Óleo Sintético 5W30', 'Óleo sintético de alta performance', 75.00, 'Troca óleo', 'Toyota'),
('Disco de Freio Ventilado', 'Disco de freio ventilado para maior dissipação de calor', 300.00, 'Freios', 'Toyota'),
('Mola Traseira', 'Mola de aço reforçada para suspensão traseira', 280.00, 'Suspensão', 'Toyota'),
('Pneu 215/60 R17', 'Pneu de alta aderência para SUV', 560.00, 'Pneus', 'Toyota'),
('Bomba d’água', 'Bomba de alta eficiência para arrefecimento', 420.00, 'Sistema arrefecimento', 'Toyota'),
('Alternador 90A', 'Alternador de 90A para recarga rápida da bateria', 890.00, 'Elétrica/eletrônica', 'Toyota'),
('Caixa de Direção Hidráulica', 'Caixa de direção reforçada para melhor dirigibilidade', 1500.00, 'Direção', 'Toyota'),
('Catalisador Original', 'Catalisador para redução de emissões', 1200.00, 'Escapamento', 'Toyota'),
('Capô Dianteiro', 'Capô em aço original de fábrica', 1350.00, 'Funilaria', 'Toyota'),
('Alinhamento 3D', 'Alinhamento digital para maior precisão', 180.00, 'Alinhamento/Balanceamento', 'Toyota');

-- Inserir peças para Jeep
INSERT INTO Pecas (NomePeca, Descricao, Valor, TipoServicoDetalhado, MarcaCarro) VALUES
('Óleo 0W20', 'Óleo de motor específico para motores Jeep', 85.00, 'Troca óleo', 'Jeep'),
('Jogo de Pastilhas Cerâmicas', 'Pastilhas de freio de cerâmica para SUVs', 320.00, 'Freios', 'Jeep'),
('Kit Amortecedor com Molas', 'Conjunto de amortecedores e molas reforçadas', 950.00, 'Suspensão', 'Jeep'),
('Pneu Off-Road 265/70 R17', 'Pneu off-road para maior aderência em terrenos irregulares', 980.00, 'Pneus', 'Jeep'),
('Radiador Completo', 'Radiador de alumínio para melhor arrefecimento', 1250.00, 'Sistema arrefecimento', 'Jeep'),
('Bateria 70Ah AGM', 'Bateria AGM para maior durabilidade', 890.00, 'Elétrica/eletrônica', 'Jeep'),
('Bucha da Barra Estabilizadora', 'Peça de borracha para estabilização da suspensão', 95.00, 'Direção', 'Jeep'),
('Marmita do Escapamento', 'Peça para redução de ruídos no escapamento', 650.00, 'Escapamento', 'Jeep'),
('Porta Dianteira Esquerda', 'Porta original para reposição', 2100.00, 'Funilaria', 'Jeep'),
('Balanceamento de Rodas 4x4', 'Balanceamento especial para veículos off-road', 250.00, 'Alinhamento/Balanceamento', 'Jeep');

-- Inserir peças para Renault
INSERT INTO Pecas (NomePeca, Descricao, Valor, TipoServicoDetalhado, MarcaCarro) VALUES
('Filtro de óleo', 'Filtro de óleo para Renault', 35.00, 'Troca óleo', 'Renault'),
('Pastilha de freio', 'Pastilha dianteira para Renault', 120.00, 'Freios', 'Renault'),
('Amortecedor dianteiro', 'Amortecedor dianteiro Renault', 250.00, 'Suspensão', 'Renault'),
('Pneu 185/65R15', 'Pneu para Renault 15 polegadas', 400.00, 'Pneus', 'Renault'),
('Bateria 60Ah', 'Bateria para Renault 60Ah', 450.00, 'Elétrica/eletrônica', 'Renault'),
('Radiador', 'Radiador do sistema de arrefecimento Renault', 380.00, 'Sistema arrefecimento', 'Renault'),
('Bucha da bandeja', 'Bucha de suspensão Renault', 75.00, 'Suspensão', 'Renault'),
('Óleo 5W30', 'Óleo sintético 5W30 Renault', 60.00, 'Troca óleo', 'Renault'),
('Catalisador', 'Catalisador para escapamento Renault', 600.00, 'Escapamento', 'Renault'),
('Caixa de direção', 'Caixa de direção Renault', 900.00, 'Direção', 'Renault');

-- Inserir peças para Honda
INSERT INTO Pecas (NomePeca, Descricao, Valor, TipoServicoDetalhado, MarcaCarro) VALUES
('Filtro de ar', 'Filtro de ar para Honda', 45.00, 'Troca óleo', 'Honda'),
('Disco de freio', 'Disco de freio dianteiro Honda', 220.00, 'Freios', 'Honda'),
('Kit suspensão', 'Kit completo de suspensão Honda', 800.00, 'Suspensão', 'Honda'),
('Pneu 205/55R16', 'Pneu para Honda 16 polegadas', 450.00, 'Pneus', 'Honda'),
('Alternador', 'Alternador para Honda', 980.00, 'Elétrica/eletrônica', 'Honda'),
('Bomba dágua', 'Bomba dágua do sistema de arrefecimento Honda', 350.00, 'Sistema arrefecimento', 'Honda'),
('Barra estabilizadora', 'Barra estabilizadora Honda', 120.00, 'Suspensão', 'Honda'),
('Óleo 0W20', 'Óleo sintético 0W20 Honda', 80.00, 'Troca óleo', 'Honda'),
('Silencioso traseiro', 'Silencioso traseiro para Honda', 700.00, 'Escapamento', 'Honda'),
('Bomba de direção hidráulica', 'Bomba de direção hidráulica Honda', 950.00, 'Direção', 'Honda');

-- Inserir peças para Audi
INSERT INTO Pecas (NomePeca, Descricao, Valor, TipoServicoDetalhado, MarcaCarro) VALUES
('Filtro de Óleo', 'Filtro de óleo original para Audi', 120.00, 'Troca óleo', 'Audi'),
('Pastilha de Freio', 'Pastilhas de freio dianteiras para Audi', 350.00, 'Freios', 'Audi'),
('Amortecedor Dianteiro', 'Amortecedor dianteiro esportivo para Audi', 900.00, 'Suspensão', 'Audi'),
('Bateria 70Ah', 'Bateria original Audi 70Ah', 850.00, 'Elétrica/eletrônica', 'Audi'),
('Correia Dentada', 'Correia dentada para motor Audi', 450.00, 'Sistema arrefecimento', 'Audi'),
('Pneu 225/45 R17', 'Pneu Michelin para Audi', 700.00, 'Pneus', 'Audi'),
('Óleo Sintético 5W30', 'Óleo sintético recomendado pela Audi', 90.00, 'Troca óleo', 'Audi'),
('Disco de Freio', 'Disco de freio ventilado para Audi', 600.00, 'Freios', 'Audi'),
('Radiador', 'Radiador para sistema de arrefecimento Audi', 1200.00, 'Sistema arrefecimento', 'Audi'),
('Sensor de Estacionamento', 'Sensor de estacionamento traseiro original Audi', 350.00, 'Elétrica/eletrônica', 'Audi');

-- Inserir peças para Citroën
INSERT INTO Pecas (NomePeca, Descricao, Valor, TipoServicoDetalhado, MarcaCarro) VALUES
('Filtro de Ar', 'Filtro de ar motor para Citroën', 80.00, 'Troca óleo', 'Citroën'),
('Velas de Ignição', 'Jogo de velas de ignição para Citroën', 250.00, 'Elétrica/eletrônica', 'Citroën'),
('Coxim do Motor', 'Coxim para sustentação do motor Citroën', 380.00, 'Suspensão', 'Citroën'),
('Óleo do Câmbio ATF', 'Óleo de transmissão automática para Citroën', 130.00, 'Troca óleo', 'Citroën'),
('Kit Embreagem', 'Kit de embreagem original para Citroën', 1500.00, 'Sistema arrefecimento', 'Citroën'),
('Retrovisor Elétrico', 'Retrovisor elétrico para Citroën', 720.00, 'Elétrica/eletrônica', 'Citroën'),
('Pastilha de Freio Traseira', 'Pastilhas de freio traseiras para Citroën', 290.00, 'Freios', 'Citroën'),
('Pneu 205/55 R16', 'Pneu Continental para Citroën', 650.00, 'Pneus', 'Citroën'),
('Módulo de Injeção', 'Módulo de injeção eletrônica para Citroën', 1900.00, 'Elétrica/eletrônica', 'Citroën'),
('Radiador de Arrefecimento', 'Radiador do motor para Citroën', 1100.00, 'Sistema arrefecimento', 'Citroën');

-- Inserir peças para Ford
INSERT INTO Pecas (NomePeca, Descricao, Valor, TipoServicoDetalhado, MarcaCarro) VALUES
('Filtro de Combustível', 'Filtro de combustível original para Ford', 110.00, 'Troca óleo', 'Ford'),
('Pastilha de Freio Dianteira', 'Pastilhas de freio dianteiras para Ford', 300.00, 'Freios', 'Ford'),
('Amortecedor Traseiro', 'Amortecedor traseiro reforçado para Ford', 800.00, 'Suspensão', 'Ford'),
('Bateria 60Ah', 'Bateria original Ford 60Ah', 780.00, 'Elétrica/eletrônica', 'Ford'),
('Correia Alternador', 'Correia do alternador para motor Ford', 400.00, 'Sistema arrefecimento', 'Ford'),
('Pneu 215/60 R16', 'Pneu Pirelli para Ford', 680.00, 'Pneus', 'Ford'),
('Óleo Sintético 5W20', 'Óleo sintético recomendado pela Ford', 95.00, 'Troca óleo', 'Ford'),
('Disco de Freio Traseiro', 'Disco de freio traseiro ventilado para Ford', 580.00, 'Freios', 'Ford'),
('Radiador de Arrefecimento', 'Radiador do motor para Ford', 1150.00, 'Sistema arrefecimento', 'Ford'),
('Sensor de Estacionamento Dianteiro', 'Sensor de estacionamento dianteiro original Ford', 360.00, 'Elétrica/eletrônica', 'Ford');

-- Inserir peças para Nissan
INSERT INTO Pecas (NomePeca, Descricao, Valor, TipoServicoDetalhado, MarcaCarro) VALUES
('Filtro de Ar', 'Filtro de ar para Nissan', 85.00, 'Troca óleo', 'Nissan'),
('Velas de Ignição', 'Jogo de velas de ignição para Nissan', 270.00, 'Elétrica/eletrônica', 'Nissan'),
('Kit Embreagem', 'Kit de embreagem para Nissan', 1600.00, 'Sistema arrefecimento', 'Nissan'),
('Pneu 215/50 R17', 'Pneu Bridgestone para Nissan', 720.00, 'Pneus', 'Nissan'),
('Óleo Sintético 5W40', 'Óleo sintético para Nissan', 100.00, 'Troca óleo', 'Nissan'),
('Disco de Freio', 'Disco de freio ventilado para Nissan', 620.00, 'Freios', 'Nissan'),
('Radiador', 'Radiador para sistema de arrefecimento Nissan', 1250.00, 'Sistema arrefecimento', 'Nissan'),
('Bateria 65Ah', 'Bateria original Nissan 65Ah', 820.00, 'Elétrica/eletrônica', 'Nissan'),
('Amortecedor Dianteiro', 'Amortecedor dianteiro para Nissan', 850.00, 'Suspensão', 'Nissan'),
('Sensor de Ré', 'Sensor de ré para Nissan', 340.00, 'Elétrica/eletrônica', 'Nissan');

-- Inserir peças para Peugeot
INSERT INTO Pecas (NomePeca, Descricao, Valor, TipoServicoDetalhado, MarcaCarro) VALUES
('Óleo sintético 5W30', 'Óleo para motor sintético de alta performance', 120.00, 'Troca óleo', 'Peugeot'),
('Pastilhas de freio', 'Pastilhas de freio dianteiras de cerâmica', 250.00, 'Freios', 'Peugeot'),
('Amortecedor dianteiro', 'Amortecedor a gás para suspensão dianteira', 400.00, 'Suspensão', 'Peugeot'),
('Filtro de ar', 'Filtro de ar do motor de alto fluxo', 80.00, 'Sistema arrefecimento', 'Peugeot'),
('Bateria 60Ah', 'Bateria automotiva de longa duração', 500.00, 'Elétrica/eletrônica', 'Peugeot'),
('Pneu 205/55R16', 'Pneu de alta performance para estrada', 600.00, 'Pneus', 'Peugeot'),
('Braço da direção', 'Braço axial da direção hidráulica', 350.00, 'Direção', 'Peugeot'),
('Escapamento esportivo', 'Sistema de escapamento esportivo de inox', 900.00, 'Escapamento', 'Peugeot'),
('Alinhamento 3D', 'Serviço de alinhamento digital computadorizado', 150.00, 'Alinhamento/Balanceamento', 'Peugeot'),
('Paralama dianteiro', 'Peça de funilaria para reparo estrutural', 700.00, 'Funilaria', 'Peugeot');

-- Inserir peças para Porsche
INSERT INTO Pecas (NomePeca, Descricao, Valor, TipoServicoDetalhado, MarcaCarro) VALUES
('Óleo 0W40', 'Óleo sintético de alta performance para motores turbo', 250.00, 'Troca óleo', 'Porsche'),
('Disco de freio ventilado', 'Disco de freio esportivo ventilado', 1200.00, 'Freios', 'Porsche'),
('Kit suspensão esportiva', 'Suspensão ajustável para alta performance', 8000.00, 'Suspensão', 'Porsche'),
('Radiador de alta eficiência', 'Radiador reforçado para arrefecimento otimizado', 3000.00, 'Sistema arrefecimento', 'Porsche'),
('Módulo de ignição', 'Módulo eletrônico para controle de ignição', 1500.00, 'Elétrica/eletrônica', 'Porsche'),
('Pneu Michelin Pilot Sport', 'Pneu de alta aderência para esportivos', 2000.00, 'Pneus', 'Porsche'),
('Bomba de direção hidráulica', 'Bomba de alta vazão para sistema de direção', 1800.00, 'Direção', 'Porsche'),
('Escape esportivo Akrapovic', 'Escapamento de titânio para alto desempenho', 12000.00, 'Escapamento', 'Porsche'),
('Alinhamento esportivo', 'Ajuste de geometria para máxima estabilidade', 800.00, 'Alinhamento/Balanceamento', 'Porsche'),
('Para-choque dianteiro', 'Peça aerodinâmica para otimização do fluxo de ar', 5000.00, 'Funilaria', 'Porsche');

-- Inserir peças para Volvo
INSERT INTO Pecas (NomePeca, Descricao, Valor, TipoServicoDetalhado, MarcaCarro) VALUES
('Óleo sintético 0W20', 'Óleo de baixa viscosidade para motores Volvo', 180.00, 'Troca óleo', 'Volvo'),
('Pastilhas de freio cerâmicas', 'Pastilhas premium para redução de ruído', 320.00, 'Freios', 'Volvo'),
('Amortecedor traseiro', 'Amortecedor com tecnologia adaptativa', 450.00, 'Suspensão', 'Volvo'),
('Radiador reforçado', 'Radiador de alumínio para melhor dissipação térmica', 2800.00, 'Sistema arrefecimento', 'Volvo'),
('Alternador 140A', 'Alternador de alta capacidade para sistemas elétricos avançados', 2100.00, 'Elétrica/eletrônica', 'Volvo'),
('Pneu 225/50R17', 'Pneu de longa durabilidade para SUVs', 850.00, 'Pneus', 'Volvo'),
('Caixa de direção', 'Caixa de direção elétrica de alta precisão', 2500.00, 'Direção', 'Volvo'),
('Escapamento duplo esportivo', 'Sistema de escapamento de inox para melhor performance', 4500.00, 'Escapamento', 'Volvo'),
('Alinhamento computadorizado', 'Alinhamento 3D de última geração', 200.00, 'Alinhamento/Balanceamento', 'Volvo'),
('Paralama traseiro', 'Peça de funilaria resistente à corrosão', 900.00, 'Funilaria', 'Volvo');

-- Inserir peças para Kawasaki
INSERT INTO Pecas (NomePeca, Descricao, Valor, TipoServicoDetalhado, MarcaCarro) VALUES
('Filtro de Óleo Kawasaki', 'Filtro de óleo para moto Kawasaki', 50.00, 'Troca óleo', 'Kawasaki'),
('Pastilhas de Freio Kawasaki', 'Pastilhas de freio para moto Kawasaki', 120.00, 'Freios', 'Kawasaki'),
('Amortecedor Kawasaki', 'Amortecedor para suspensão da moto Kawasaki', 350.00, 'Suspensão', 'Kawasaki'),
('Correia de Transmissão Kawasaki', 'Correia de transmissão para moto Kawasaki', 90.00, 'Suspensão', 'Kawasaki'),
('Filtro de Ar Kawasaki', 'Filtro de ar para moto Kawasaki', 70.00, 'Sistema arrefecimento', 'Kawasaki'),
('Velas Kawasaki', 'Velas para moto Kawasaki', 40.00, 'Sistema arrefecimento', 'Kawasaki'),
('Bateria Kawasaki', 'Bateria para moto Kawasaki', 180.00, 'Elétrica/eletrônica', 'Kawasaki'),
('Cabo de Embreagem Kawasaki', 'Cabo de embreagem para moto Kawasaki', 30.00, 'Direção', 'Kawasaki'),
('Pneus Kawasaki', 'Pneus para moto Kawasaki', 200.00, 'Pneus', 'Kawasaki'),
('Escapamento Kawasaki', 'Escapamento para moto Kawasaki', 250.00, 'Escapamento', 'Kawasaki');

-- Inserir peças para BMW
INSERT INTO Pecas (NomePeca, Descricao, Valor, TipoServicoDetalhado, MarcaCarro) VALUES
('Filtro de Óleo BMW', 'Filtro de óleo para carro BMW', 60.00, 'Troca óleo', 'BMW'),
('Pastilhas de Freio BMW', 'Pastilhas de freio para carro BMW', 150.00, 'Freios', 'BMW'),
('Amortecedor BMW', 'Amortecedor para suspensão do carro BMW', 400.00, 'Suspensão', 'BMW'),
('Correia Dentada BMW', 'Correia dentada para carro BMW', 120.00, 'Suspensão', 'BMW'),
('Filtro de Ar BMW', 'Filtro de ar para carro BMW', 80.00, 'Sistema arrefecimento', 'BMW'),
('Velas BMW', 'Velas para carro BMW', 60.00, 'Sistema arrefecimento', 'BMW'),
('Bateria BMW', 'Bateria para carro BMW', 250.00, 'Elétrica/eletrônica', 'BMW'),
('Cabo de Embreagem BMW', 'Cabo de embreagem para carro BMW', 40.00, 'Direção', 'BMW'),
('Pneus BMW', 'Pneus para carro BMW', 300.00, 'Pneus', 'BMW'),
('Escapamento BMW', 'Escapamento para carro BMW', 350.00, 'Escapamento', 'BMW');

-- Inserir peças para Yamaha
INSERT INTO Pecas (NomePeca, Descricao, Valor, TipoServicoDetalhado, MarcaCarro) VALUES
('Filtro de Óleo Yamaha', 'Filtro de óleo para moto Yamaha', 55.00, 'Troca óleo', 'Yamaha'),
('Pastilhas de Freio Yamaha', 'Pastilhas de freio para moto Yamaha', 100.00, 'Freios', 'Yamaha'),
('Amortecedor Yamaha', 'Amortecedor para suspensão da moto Yamaha', 320.00, 'Suspensão', 'Yamaha'),
('Corrente de Transmissão Yamaha', 'Corrente de transmissão para moto Yamaha', 85.00, 'Suspensão', 'Yamaha'),
('Filtro de Ar Yamaha', 'Filtro de ar para moto Yamaha', 65.00, 'Sistema arrefecimento', 'Yamaha'),
('Velas Yamaha', 'Velas para moto Yamaha', 45.00, 'Sistema arrefecimento', 'Yamaha'),
('Bateria Yamaha', 'Bateria para moto Yamaha', 200.00, 'Elétrica/eletrônica', 'Yamaha'),
('Cabo de Embreagem Yamaha', 'Cabo de embreagem para moto Yamaha', 35.00, 'Direção', 'Yamaha'),
('Pneus Yamaha', 'Pneus para moto Yamaha', 180.00, 'Pneus', 'Yamaha'),
('Escapamento Yamaha', 'Escapamento para moto Yamaha', 230.00, 'Escapamento', 'Yamaha');
