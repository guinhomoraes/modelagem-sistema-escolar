/*tabela de pessoa */

INSERT INTO pessoa (nome, rg, cpf, endereco, complemento, bairro, cidade, estado, telefone, data_nascimento, status, observacao) VALUES 
('João Silva', '12345678', '123.456.789-00', 'Rua das Flores, 123', 'Apto 101', 'Centro', 'São Paulo', 'SP', '(11) 98765-4321', '1980-05-20', 1, 'Cliente ativo'),
('Maria Oliveira', '87654321', '987.654.321-00', 'Av. Paulista, 456', NULL, 'Bela Vista', 'São Paulo', 'SP', '(11) 99876-5432', '1990-12-15', 1, 'Cliente VIP'),
('Carlos Pereira', '23456789', '234.567.890-00', 'Rua dos Andradas, 789', 'Casa', 'Centro', 'Rio de Janeiro', 'RJ', '(21) 91234-5678', '1975-07-08', 1, 'Pedido em aberto'),
('Ana Costa', NULL, '345.678.901-11', 'Av. Atlântica, 1010', NULL, 'Copacabana', 'Rio de Janeiro', 'RJ', '(21) 92345-6789', '1988-03-22', 0, 'Inadimplente'),
('Pedro Almeida', '56789012', NULL, 'Rua Augusta, 50', 'Sala 203', 'Jardins', 'São Paulo', 'SP', '(11) 93456-7890', '2000-09-30', 1, 'Novo cliente'),
('Fernanda Lima', '22334455', '112.233.445-56', 'Rua XV de Novembro, 102', 'Apto 501', 'Centro', 'Curitiba', 'PR', '(41) 91234-5678', '1985-11-05', 1, 'Cliente ativo'),
('José da Silva', '33445566', '221.334.455-78', 'Rua das Orquídeas, 45', NULL, 'Bairro Alto', 'Curitiba', 'PR', '(41) 92345-6789', '1992-06-18', 1, 'Cliente regular'),
('Luciana Santos', '44556677', '332.445.566-89', 'Av. Beira Mar, 876', 'Apto 1202', 'Meireles', 'Fortaleza', 'CE', '(85) 94567-1234', '1978-04-23', 1, 'Possui restrições'),
('Roberto Nunes', NULL, '667.778.889-00', 'Rua das Acácias, 303', 'Casa', 'Centro', 'Fortaleza', 'CE', '(85) 91234-5678', '1990-08-30', 1, NULL),
('Juliana Gonçalves', '55667788', '445.556.667-99', 'Rua 24 de Maio, 1002', NULL, 'Aldeota', 'Fortaleza', 'CE', '(85) 92345-6789', '1986-01-18', 1, NULL),
('Paulo Cesar', '66778899', '556.667.778-11', 'Av. Independência, 455', NULL, 'Centro', 'Porto Alegre', 'RS', '(51) 94567-8901', '1973-12-21', 0, 'Cliente inativo'),
('Tatiana Souza', NULL, '778.889.900-22', 'Rua São João, 987', 'Loja 2', 'Cidade Baixa', 'Porto Alegre', 'RS', '(51) 93456-1234', '1989-09-09', 1, 'Aguardando pagamento'),
('Marcos Almeida', '88990011', '889.900.011-33', 'Rua da Praia, 120', NULL, 'Centro', 'Porto Alegre', 'RS', '(51) 95678-2345', '1995-11-17', 1, NULL),
('Ana Luiza', '99001122', '990.011.122-44', 'Rua XV de Novembro, 56', 'Apto 802', 'Centro', 'Curitiba', 'PR', '(41) 96789-3456', '1980-07-25', 1, 'Novo cliente'),
('Lucas Teixeira', '11223344', '101.112.233-45', 'Av. Brasil, 234', NULL, 'Centro', 'Belo Horizonte', 'MG', '(31) 91234-5678', '1976-03-14', 0, 'Cliente inativo'),
('Raquel Farias', NULL, '212.324.456-89', 'Rua Goiás, 321', 'Casa 2', 'Savassi', 'Belo Horizonte', 'MG', '(31) 92345-6789', '1983-05-19', 1, NULL),
('Carlos Moura', '22334455', '334.556.678-90', 'Av. Amazonas, 1234', 'Apto 101', 'Centro', 'Belo Horizonte', 'MG', '(31) 94567-8901', '1971-10-11', 1, 'Cliente VIP'),
('Marta Martins', '44556677', '556.678.789-01', 'Rua do Comércio, 678', 'Loja 10', 'Centro', 'Florianópolis', 'SC', '(48) 93456-7890', '1988-02-09', 1, NULL),
('Felipe Rocha', '55667788', '667.789.890-12', 'Rua das Palmeiras, 23', 'Apto 301', 'Jurerê', 'Florianópolis', 'SC', '(48) 94567-1234', '1993-06-25', 1, 'Cliente regular'),
('Sérgio Tavares', '66778899', '778.890.901-23', 'Av. das Torres, 456', NULL, 'Centro', 'Joinville', 'SC', '(47) 91234-5678', '1974-09-14', 0, NULL),
('Patrícia Fonseca', '77889900', '889.901.012-34', 'Rua São Francisco, 90', 'Casa', 'Centro', 'Joinville', 'SC', '(47) 92345-6789', '1981-12-05', 1, NULL),
('Beatriz Monteiro', '12345001', '123.450.789-00', 'Rua das Pedras, 101', 'Apto 202', 'Boa Vista', 'Recife', 'PE', '(81) 98765-4321', '1984-01-10', 1, 'Cliente regular'),
('Ricardo Freitas', '23456002', '234.560.789-00', 'Av. Boa Viagem, 22', NULL, 'Boa Viagem', 'Recife', 'PE', '(81) 99876-5432', '1992-02-25', 1, NULL),
('Juliana Ribeiro', '34567003', '345.670.890-00', 'Rua do Sol, 999', NULL, 'Centro', 'Recife', 'PE', '(81) 91234-5678', '1980-06-15', 1, 'Cliente ativo'),
('Paulo Henrique', '45678004', '456.780.123-00', 'Rua das Acácias, 500', 'Apto 12', 'Zona Norte', 'Manaus', 'AM', '(92) 92345-6789', '1983-03-28', 0, 'Inadimplente'),
('Vanessa Souza', '56789005', '567.890.234-00', 'Av. das Torres, 1200', 'Casa', 'Centro', 'Manaus', 'AM', '(92) 93456-7890', '1995-09-09', 1, 'Cliente VIP'),
('Lucas Rocha', '67890006', '678.900.345-00', 'Rua dos Pinheiros, 345', NULL, 'Centro', 'Belém', 'PA', '(91) 94567-1234', '1989-04-11', 1, NULL),
('Gabriela Lima', '78901007', '789.010.456-00', 'Av. Nazaré, 45', 'Apto 301', 'Nazaré', 'Belém', 'PA', '(91) 95678-2345', '1994-08-22', 1, 'Pedido em aberto'),
('Felipe Alves', '89012008', '890.120.567-00', 'Rua do Comércio, 123', NULL, 'Centro', 'Campinas', 'SP', '(19) 96789-3456', '1982-11-18', 1, NULL),
('Renata Vieira', '90123009', '901.230.678-00', 'Rua da Paz, 678', 'Apto 502', 'Cambuí', 'Campinas', 'SP', '(19) 97890-4567', '1985-05-10', 1, 'Cliente ativo'),
('Bruno Costa', '01234010', '012.340.789-11', 'Av. Brasil, 876', NULL, 'Centro', 'Ribeirão Preto', 'SP', '(16) 94567-8901', '1987-10-21', 0, 'Cliente inativo'),
('Camila Andrade', '12345011', '123.450.890-22', 'Rua XV de Novembro, 210', 'Apto 602', 'Centro', 'Ribeirão Preto', 'SP', '(16) 93456-1234', '1991-06-12', 1, 'Novo cliente'),
('Leandro Cunha', '23456012', '234.560.901-33', 'Rua das Laranjeiras, 14', 'Casa', 'Zona Sul', 'Campo Grande', 'MS', '(67) 91234-5678', '1979-12-30', 1, NULL),
('Daniela Silva', '34567013', '345.670.123-44', 'Av. Afonso Pena, 700', NULL, 'Centro', 'Campo Grande', 'MS', '(67) 92345-6789', '1981-03-15', 1, 'Cliente regular'),
('Fernando Xavier', '45678014', '456.780.234-55', 'Rua Brasil, 250', 'Apto 803', 'Centro', 'Maceió', 'AL', '(82) 93456-7890', '1993-07-07', 1, NULL),
('Aline Moraes', '56789015', '567.890.345-66', 'Rua do Comércio, 15', NULL, 'Pajuçara', 'Maceió', 'AL', '(82) 94567-1234', '1992-02-18', 1, NULL),
('João Mendes', '67890016', '678.900.456-77', 'Av. das Palmeiras, 190', 'Apto 302', 'Boa Viagem', 'Recife', 'PE', '(81) 91234-5678', '1978-12-05', 0, 'Cliente inativo'),
('Bianca Santos', '78901017', '789.010.567-88', 'Rua Marquês de Olinda, 678', NULL, 'Centro', 'Petrópolis', 'RJ', '(24) 92345-6789', '1986-04-20', 1, NULL),
('Fábio Gonçalves', '89012018', '890.120.678-99', 'Rua do Imperador, 100', 'Casa', 'Centro', 'Petrópolis', 'RJ', '(24) 93456-7890', '1984-11-13', 1, 'Cliente regular'),
('Sara Castro', '90123019', '901.230.789-11', 'Rua Teresa, 432', NULL, 'Alto da Serra', 'Petrópolis', 'RJ', '(24) 94567-8901', '1990-05-19', 1, 'Cliente ativo'),
('André Fernandes', '01234020', '012.340.890-22', 'Av. Tereza Cristina, 89', 'Apto 202', 'Cidade Nova', 'Belo Horizonte', 'MG', '(31) 95678-2345', '1987-07-29', 1, NULL),
('Roberta Lima', '12345021', '123.450.901-33', 'Rua Ouro Preto, 501', NULL, 'Lourdes', 'Belo Horizonte', 'MG', '(31) 96789-3456', '1985-11-05', 1, NULL),
('Carla Rodrigues', '23456022', '234.560.012-44', 'Av. Amazonas, 990', 'Apto 1', 'Centro', 'Manaus', 'AM', '(92) 97890-4567', '1991-09-12', 1, 'Novo cliente'),
('Hugo Almeida', '34567023', '345.670.123-55', 'Rua das Pedras, 56', NULL, 'Coroado', 'Manaus', 'AM', '(92) 98901-5678', '1984-08-15', 1, NULL),
('Camila Ribeiro', '45678024', '456.780.234-66', 'Av. Recife, 78', NULL, 'Boa Viagem', 'Recife', 'PE', '(81) 99876-5432', '1988-10-22', 1, NULL),
('Mariana Teixeira', '56789025', '567.890.345-77', 'Rua do Carmo, 901', 'Apto 5', 'Carmo', 'Olinda', 'PE', '(81) 92345-6789', '1986-01-10', 1, 'Cliente regular'),
('Renato Costa', '67890026', '678.900.456-88', 'Rua do Sol, 303', NULL, 'Centro', 'Fortaleza', 'CE', '(85) 93456-7890', '1992-09-04', 1, NULL),
('Luciana Almeida', '78901027', '789.010.567-99', 'Av. da Universidade, 45', 'Apto 3', 'Benfica', 'Fortaleza', 'CE', '(85) 94567-1234', '1979-05-19', 1, NULL),
('Fernando Rocha', '89012028', '890.120.678-11', 'Rua das Acácias, 23', NULL, 'Centro', 'Fortaleza', 'CE', '(85) 95678-2345', '1983-12-07', 1, 'Pedido em aberto'),
('Danilo Lima', '90123029', '901.230.789-22', 'Rua São Francisco, 67', NULL, 'Centro', 'Florianópolis', 'SC', '(48) 91234-5678', '1995-03-10', 1, NULL),
('Paula Nunes', '01234030', '012.340.890-33', 'Av. Beira Mar, 450', 'Casa', 'Meireles', 'Fortaleza', 'CE', '(85) 92345-6789', '1984-06-01', 1, NULL),
('Robson Souza', '12345031', '123.450.901-44', 'Rua das Flores, 200', NULL, 'Centro', 'Florianópolis', 'SC', '(48) 94567-8901', '1987-09-16', 0, 'Cliente inativo'),
('Natália Martins', '23456032', '234.560.012-55', 'Rua das Laranjeiras, 15', 'Apto 502', 'Centro', 'Salvador', 'BA', '(71) 96789-3456', '1980-08-23', 1, NULL),
('Caio Cunha', '34567033', '345.670.123-66', 'Av. Sete de Setembro, 99', NULL, 'Centro', 'Salvador', 'BA', '(71) 97890-4567', '1990-04-15', 1, 'Cliente ativo'),
('Patrícia Alves', '45678034', '456.780.234-77', 'Rua do Rosário, 123', 'Casa', 'Centro', 'Fortaleza', 'CE', '(85) 98901-5678', '1975-07-12', 1, 'Cliente regular'),
('João Moura', '56789035', '567.890.345-88', 'Av. dos Expedicionários, 14', 'Apto 203', 'Centro', 'Curitiba', 'PR', '(41) 91234-5678', '1993-10-18', 1, NULL),
('Isabela Farias', '67890036', '678.900.456-99', 'Rua XV de Novembro, 1', NULL, 'Centro', 'Curitiba', 'PR', '(41) 92345-6789', '1985-02-09', 1, NULL),
('Alessandro Silva', '78901037', '789.010.567-00', 'Rua das Nações, 101', 'Apto 1201', 'Batel', 'Curitiba', 'PR', '(41) 93456-7890', '1983-11-27', 0, 'Inativo'),
('Verônica Cruz', '89012038', '890.120.678-11', 'Rua Chile, 200', NULL, 'Cidade Nova', 'Belo Horizonte', 'MG', '(31) 94567-1234', '1996-12-15', 1, NULL),
('Luan Castro', '90123039', '901.230.789-22', 'Rua Guaicurus, 190', NULL, 'Centro', 'Belo Horizonte', 'MG', '(31) 95678-2345', '1991-03-24', 1, 'Cliente VIP');

/* tabela escola */

INSERT INTO escola (razao_social, nome_fantasia, codigo_escola, cnpj, endereco, complemento, bairro, cidade, estado, telefone, data_inauguracao, status, observacao) VALUES 
('Escola Novo Saber Ltda', 'Colégio Novo Saber', 'ESC001', '12.345.678/0001-01', 'Rua das Flores, 101', 'Apto 202', 'Centro', 'São Paulo', 'SP', '(11) 98765-4321', '2005-03-15', 1, 'Escola tradicional no bairro'),
('Instituto Educação Avançada Ltda', 'Escola Educação Avançada', 'ESC002', '98.765.432/0001-02', 'Av. Paulista, 200', NULL, 'Bela Vista', 'São Paulo', 'SP', '(11) 99876-5432', '2010-06-20', 1, 'Oferece cursos de idiomas'),
('Centro Educacional Brilhante', 'Escola Brilhante', 'ESC003', '34.567.890/0001-03', 'Rua das Palmeiras, 300', 'Sala 101', 'Vila Mariana', 'São Paulo', 'SP', '(11) 91234-5678', '2001-09-12', 1, 'Ensino fundamental e médio'),
('Instituto Conhecimento Ltda', 'Colégio Conhecimento', 'ESC004', '56.789.012/0001-04', 'Av. Brasil, 400', '2º Andar', 'Centro', 'Rio de Janeiro', 'RJ', '(21) 92345-6789', '2007-01-05', 1, 'Referência em qualidade de ensino'),
('Escola Futuro Melhor Ltda', 'Colégio Futuro Melhor', 'ESC005', '78.901.234/0001-05', 'Rua do Comércio, 50', 'Próximo ao Shopping', 'Centro', 'Curitiba', 'PR', '(41) 93456-7890', '2000-05-25', 0, 'Escola atualmente inativa'),
('Instituto Saber e Crescer', 'Escola Saber e Crescer', 'ESC006', '90.123.456/0001-06', 'Rua das Américas, 12', 'Bloco B', 'Cidade Nova', 'Belo Horizonte', 'MG', '(31) 94567-1234', '2002-11-03', 1, 'Ensino fundamental completo'),
('Centro Educacional Ponto Alto', 'Escola Ponto Alto', 'ESC007', '23.456.789/0001-07', 'Av. Sete de Setembro, 60', NULL, 'Centro', 'Salvador', 'BA', '(71) 95678-2345', '1998-08-14', 1, 'Ensino médio e pré-vestibular'),
('Colégio Saber Ltda', 'Escola Saber', 'ESC008', '45.678.901/0001-08', 'Rua da Praia, 90', NULL, 'Boa Viagem', 'Recife', 'PE', '(81) 96789-3456', '1999-12-21', 1, 'Escola referência na região'),
('Instituto Aprendiz Ltda', 'Escola Aprendiz', 'ESC009', '67.890.123/0001-09', 'Rua dos Professores, 88', 'Térreo', 'Zona Norte', 'Porto Alegre', 'RS', '(51) 97890-4567', '2003-07-07', 1, 'Oferece atividades extracurriculares'),
('Centro Educacional Alpha Ltda', 'Colégio Alpha', 'ESC010', '89.012.345/0001-10', 'Av. das Acácias, 70', 'Apto 5', 'Centro', 'Florianópolis', 'SC', '(48) 98901-5678', '2004-10-10', 1, 'Escola de alto desempenho acadêmico');

/* tabela de cargo */

INSERT INTO cargo (titulo, descricao) VALUES 
('Diretor', 'Responsável pela administração geral da escola, tomando decisões e supervisionando o funcionamento de todas as áreas.'),
('Vice-Diretor', 'Auxilia o diretor nas tarefas administrativas e gerencia a escola na ausência do diretor.'),
('Coordenador Pedagógico', 'Responsável pela orientação pedagógica, apoiando professores e alunos no processo de ensino-aprendizagem.'),
('Secretário Escolar', 'Organiza e mantém os registros escolares, além de atender alunos, pais e responsáveis na secretaria.'),
('Inspetor de Alunos', 'Supervisiona os alunos durante o intervalo e nas dependências da escola para manter a disciplina e segurança.'),
('Recepcionista', 'Atende ao público na entrada da escola, auxiliando com informações e direcionamento.'),
('Orientador Educacional', 'Acompanha o desenvolvimento dos alunos e oferece suporte psicológico e emocional.'),
('Auxiliar de Serviços Gerais', 'Responsável pela limpeza e organização dos ambientes escolares.'),
('Bibliotecário', 'Organiza o acervo de livros e materiais da biblioteca e auxilia alunos e professores na consulta e pesquisa.');

/* tabela de alunos */

INSERT INTO aluno (registro, id_pessoa, id_escola) VALUES 
('ALU001', 61, 1),
('ALU002', 62, 2),
('ALU003', 63, 3),
('ALU004', 64, 4),
('ALU005', 65, 5),
('ALU006', 66, 6),
('ALU007', 67, 7),
('ALU008', 68, 8),
('ALU009', 69, 9),
('ALU010', 70, 10),
('ALU011', 71, 1),
('ALU012', 72, 2),
('ALU013', 73, 3),
('ALU014', 74, 4),
('ALU015', 75, 5),
('ALU016', 76, 6),
('ALU017', 77, 7),
('ALU018', 78, 8),
('ALU019', 79, 9),
('ALU020', 80, 10),
('ALU021', 81, 1),
('ALU022', 82, 2),
('ALU023', 83, 3),
('ALU024', 84, 4),
('ALU025', 85, 5),
('ALU026', 86, 6),
('ALU027', 87, 7),
('ALU028', 88, 8),
('ALU029', 89, 9),
('ALU030', 90, 10);

//script administrativo

INSERT INTO administrativo (id_pessoa, id_escola, id_cargo) VALUES 
(61, 1, 1),
(62, 2, 2),
(63, 3, 3),
(64, 4, 4),
(65, 5, 5),
(66, 6, 6),
(67, 7, 7),
(68, 8, 8),
(69, 9, 9),
(70, 10, 1);


//script de professor

INSERT INTO professor (id_pessoa, id_escola, registro, salario, status, data_cadastro, observacao, telefone) VALUES 
(61, 1, 'PROF001', 4500.50, 1, '2024-01-15', 'Professor de Matemática', '(11) 91234-5678'),
(62, 2, 'PROF002', 4800.75, 1, '2024-02-10', 'Professor de Física', '(21) 92345-6789'),
(63, 3, 'PROF003', 5000.00, 0, '2024-03-05', 'Professor afastado', '(31) 93456-7890'),
(64, 4, 'PROF004', 4700.25, 1, '2024-04-20', 'Professor de Português', '(41) 94567-8901'),
(65, 5, 'PROF005', 5200.00, 1, '2024-05-08', 'Professor de História', '(51) 95678-9012');

// script de turma

INSERT INTO turma (nome, descricao, dt_inicio, dt_termino, status, observacao, id_escola, id_professor) VALUES 
('Turma A', 'Turma de ensino fundamental', '2024-02-01', '2024-12-15', 1, 'Horário matutino', 1, 1),
('Turma B', 'Turma de ensino médio', '2024-03-01', '2024-12-20', 1, 'Horário vespertino', 2, 2),
('Turma C', 'Turma de pré-vestibular', '2024-04-10', '2024-11-30', 1, 'Aulas aos sábados', 3, 3),
('Turma D', 'Turma de reforço escolar', '2024-01-15', '2024-06-30', 0, 'Aulas de reforço para Matemática', 4, 4),
('Turma E', 'Turma de inglês básico', '2024-05-05', '2024-09-25', 1, 'Aulas às quartas e sextas', 5, 5),
('Turma F', 'Turma de ciências', '2024-02-20', '2024-07-15', 0, 'Preparação para olimpíadas científicas', 6, 1),
('Turma G', 'Turma de redação', '2024-03-10', '2024-10-20', 1, 'Foco em redação para ENEM', 7, 2),
('Turma H', 'Turma de história', '2024-04-01', '2024-12-10', 1, 'Aulas semanais com projetos históricos', 8, 3),
('Turma I', 'Turma de geografia', '2024-01-10', '2024-07-30', 0, 'Aulas práticas de cartografia', 9, 4),
('Turma J', 'Turma de física avançada', '2024-02-25', '2024-08-30', 1, 'Foco em resolução de questões de vestibulares', 10, 5);

