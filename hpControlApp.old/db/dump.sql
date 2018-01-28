#
# DUMP FILE
#
# Database is ported from MS Access
#------------------------------------------------------------------
# Created using "MS Access to MySQL" form http://www.bullzip.com
# Program Version 5.5.282
#
# OPTIONS:
#   sourcefilename=C:/xampp/htdocs/hpControlApp/db/Database2.accdb
#   sourceusername=
#   sourcepassword=
#   sourcesystemdatabase=
#   destinationdatabase=cadastros
#   storageengine=InnoDB
#   dropdatabase=1
#   createtables=1
#   unicode=1
#   autocommit=1
#   transferdefaultvalues=1
#   transferindexes=1
#   transferautonumbers=1
#   transferrecords=1
#   columnlist=1
#   tableprefix=
#   negativeboolean=0
#   ignorelargeblobs=0
#   memotype=LONGTEXT
#   datetimetype=DATETIME
#

DROP DATABASE IF EXISTS `cadastros`;
CREATE DATABASE IF NOT EXISTS `cadastros`;
USE `cadastros`;

#
# Table structure for table 'Abril'
#

DROP TABLE IF EXISTS `Abril`;

CREATE TABLE `Abril` (
  `Identificação` INTEGER NOT NULL AUTO_INCREMENT, 
  `empresa` VARCHAR(255), 
  `responsavel` VARCHAR(255), 
  `Cidade` VARCHAR(255), 
  `fone` VARCHAR(255), 
  `email` VARCHAR(255), 
  `data` VARCHAR(255), 
  `status` VARCHAR(255), 
  `Ramo de Atividade` VARCHAR(255), 
  PRIMARY KEY (`Identificação`)
) ENGINE=innodb DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Abril'
#

INSERT INTO `Abril` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (3, 'Aeroporto CNH', 'Eliseu Filho', 'São Paulo', '11-5090-9238', 'elfilho@infraero.gov.br', 'Abril', NULL, NULL);
INSERT INTO `Abril` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (4, 'Artenge Consultora', 'Eliseu', 'Londrina', '43-3348-9979', 'eliseu@artengeconsultoria.com.br', 'Abril', NULL, NULL);
INSERT INTO `Abril` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (5, 'Bruning', 'Eloir Moreira', 'Santa Maria', '55-3376-9000', 'eloir.moreira@bruning.com.br', 'Abril', NULL, NULL);
INSERT INTO `Abril` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (6, 'Daisa', 'Casimiro', 'São Paulo', '11-4785-5533', 'sms@daisa.com.br', 'Abril', NULL, NULL);
INSERT INTO `Abril` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (7, 'Dielo', 'Cidiane', 'Chapecó', '49-3631-7900', 'seg@dielo.com.br', 'Abril', NULL, NULL);
INSERT INTO `Abril` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (8, 'grafica 43 SA', 'Alexandre Mateus', 'Blumenau', '47-3221-1200', 'alexandre.mateus@43sagrafica.com.br', 'Abril', NULL, NULL);
INSERT INTO `Abril` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (9, 'Hospital Universitário Walter Cantídio', 'Virginia Nascimento', 'Fortaleza', '85-3366-8167 / 85-99271-7739 / 85-98512-8793 (vinicios)', 'virginia.nascimanto@ebserh.gov.br ; vinicios.serafim@ebserh.gov.br', 'Abril', NULL, NULL);
INSERT INTO `Abril` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (10, 'Laboratório Oswaldo Cruz', 'Bruna Cecilio', 'São José dos Campos', '12-3946-3711', 'bruna.cecilio@dasa.com.br', 'Abril', NULL, NULL);
INSERT INTO `Abril` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (11, 'MTSZ', 'Errison', 'São Paulo', '11-4142-6930', 'rh@mtsz.com.br', 'Abril', NULL, NULL);
INSERT INTO `Abril` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (12, 'Nortman', 'Clovis', 'Porto Alegre', '51-3347-5800', 'clovis@nortman.com.br', 'Abril', NULL, NULL);
INSERT INTO `Abril` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (13, 'Prafesta', 'Edson Correia', 'São Paulo', '11-4486-8100', 'edson.correia@prafesta.com.br ; flavio.blasio@praqfesta.com.br', 'Abril', NULL, NULL);
INSERT INTO `Abril` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (14, 'Sadra Landauer', 'Angelica', 'Ribeirão Preto', '16-3362-2700', 'angelica@sadra.com.br', 'Abril', NULL, NULL);
INSERT INTO `Abril` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (15, 'Schumann', 'Alexandre', 'Chapecó', '49-3319-3333', 'alexandre@schumann', 'Abril', NULL, NULL);
INSERT INTO `Abril` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (16, 'Shopping Itaquera', 'Paulo Rodrigues - Qualidade', 'São Paulo', '11-2040-3635 / 11-97140-7769', 'paulo.rodrigues@shoppingitaquera.com.br', 'Abril', NULL, NULL);
INSERT INTO `Abril` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (17, 'Vedacit', 'Estefano Monteiro', 'São Paulo', '11-2902-5522', 'estefano.monteiro@vedacit.com.br', 'Abril', NULL, NULL);
# 15 records

#
# Table structure for table 'Agosto'
#

DROP TABLE IF EXISTS `Agosto`;

CREATE TABLE `Agosto` (
  `Identificação` INTEGER NOT NULL AUTO_INCREMENT, 
  `empresa` VARCHAR(255), 
  `responsavel` VARCHAR(255), 
  `Cidade` VARCHAR(255), 
  `fone` VARCHAR(255), 
  `email` VARCHAR(255), 
  `data` VARCHAR(255), 
  `status` VARCHAR(255), 
  `Ramo de Atividade` VARCHAR(255), 
  PRIMARY KEY (`Identificação`)
) ENGINE=innodb DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Agosto'
#

INSERT INTO `Agosto` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (3, 'Albany Internacional', 'Gregório Pereira', 'Joinville', '47-3333-7500', 'gregorio.pereira@albint.com', 'Agosto', NULL, NULL);
INSERT INTO `Agosto` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (4, 'Anaconda', 'Raimundo Souza / Daniel Jardim', 'São Paulo', '11-3769-1200', 'daniel.jardim@anaconda.com.br ; raimundo.souza@anaconda.com.br', 'Agosto', NULL, NULL);
INSERT INTO `Agosto` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (5, 'Anion', 'Edilene', 'São Paulo', '11-4789-8585', 'edilene.batista@macdermid.com', 'Agosto', NULL, NULL);
INSERT INTO `Agosto` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (6, 'Atacadão Marília', 'Elaine', 'Marília', '14-3415-9426', 'cadastromarilia@atacadao.com.br', 'Agosto', NULL, NULL);
INSERT INTO `Agosto` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (7, 'Atacadão Santa Maria - RS', 'Carla Ribeiro / Daniel', 'Santa Maria', '55-3226-9633 / 9641-2651', 'carlaribeiro@atacadao.com.br', 'Agosto', NULL, NULL);
INSERT INTO `Agosto` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (8, 'Atacadão Vila Maria (Matriz)', 'Debora Silva', 'São Paulo', '11-2967-8295', 'deborasilva@atacadao.com.br', 'Agosto', NULL, NULL);
INSERT INTO `Agosto` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (9, 'Batavo', 'Erick', 'Paraná', '42-3231-9000', 'erick.pereira@frisia.coop.br', 'Agosto', NULL, NULL);
INSERT INTO `Agosto` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (10, 'Bergamini', 'Aline', 'São Paulo', '11-2249-8600', 'aline@bergamini.com.br', 'Agosto', NULL, NULL);
INSERT INTO `Agosto` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (11, 'Cartonifício', 'Douglas', 'Valinhos', '19-3871-9111', 'ondulado@cartonificiovalinhos.com.br', 'Agosto', NULL, NULL);
INSERT INTO `Agosto` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (12, 'CELG', 'João / Fernando', 'Luziania', '61-3601-5190 / 9638-9798', 'joao.ss@celg.com.br', 'Agosto', NULL, NULL);
INSERT INTO `Agosto` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (13, 'Coca Cola FEMSA', 'Kelly', 'São Paulo', '11-2102-5972', 'kelly.santos@kof.com.mx ; rosangela.moraes@kof.com.mx ; evanildo.alves@kof.com.mx', 'Agosto', NULL, NULL);
INSERT INTO `Agosto` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (14, 'Daicolor', 'Luiz Antonio', 'São Paulo', '11-4059-7721', 'segtrab@daicolor.com.br', 'Agosto', NULL, NULL);
INSERT INTO `Agosto` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (15, 'Delta Util', 'Gabriele', 'São Paulo', '11-4034-1354', 'rh@deltautil.com.br', 'Agosto', NULL, NULL);
INSERT INTO `Agosto` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (16, 'Fazenda Xanxere', 'Marcio Barbaro', 'Posto Rosario', '62-3429-2035 / 9615-7462', 'gestao.seg@bergamaschiagro.com.br', 'Agosto', NULL, NULL);
INSERT INTO `Agosto` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (17, 'Genesis Tintas', 'Ronaldo', 'São Paulo', '11-96892-6646 / 2171-8000', 'ronaldo@genesistintas.com.br', 'Agosto', NULL, NULL);
INSERT INTO `Agosto` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (18, 'Greco e Guerreiro', 'Junior', 'São Paulo', '11-4014-4400', 'seguranca_trabalho@grecoguerreiro.com.br', 'Agosto', NULL, NULL);
INSERT INTO `Agosto` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (19, 'Hospital Teresinha de Jesus', 'Ramon', 'Juiz de Fora', '32-4009-2277', 'segtrabalho@hmtj.org.br', 'Agosto', NULL, NULL);
INSERT INTO `Agosto` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (20, 'Hotel Bourbon', 'aline', 'São Paulo', '11-3337-2000', 'rh.sp@bourbon.com.br', 'Agosto', NULL, NULL);
INSERT INTO `Agosto` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (21, 'Irmãos Fischer', 'Edmilson', 'Santa Catarina', '47-3251-2000', 'eimhof@fischer.com.br', 'Agosto', NULL, NULL);
INSERT INTO `Agosto` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (22, 'Itaipú Hidroelétrica', 'Henrique Gomes', 'Paraná', '45-3520-5252 / 3520-4798', 'cipa@itaipu.gov.br', 'Agosto', NULL, NULL);
INSERT INTO `Agosto` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (23, 'IUS Natura', 'Ana Paula', 'Contagem', '31-3280-3500', 'anapaula@iusnatura.com.br', 'Agosto', NULL, NULL);
INSERT INTO `Agosto` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (24, 'Kanjiko Toyota', 'Shirlei', 'Sorocaba', '15-3416-1200 / 3416-1204', 'sesmt.sorocaba@kanjiko.com.br', 'Agosto', NULL, NULL);
INSERT INTO `Agosto` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (25, 'Louis Dreyfus', 'Lucas Alves / Cassia Costa', 'Bebedouro', '17-3344-6000 / 16-3383-4343', 'lucas.alves@ldc.com ;  cassia.costa@ldc.com', 'Agosto', NULL, NULL);
INSERT INTO `Agosto` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (26, 'Maceio Shopping', 'Cleidir Silva', 'Maceió', '82-2126-1010', 'cleidir.silva@maceioshopping.com', 'Outubro', NULL, NULL);
INSERT INTO `Agosto` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (27, 'Mecalor', 'Bianca Nascimento / Douglas Santos', 'São Paulo', '11-98346-5141 / 2188-6943 / 2188-1705', 'douglas.santos@mecalor.com.br ; bianca.nascimento@mecalor.com.br', 'Agosto', NULL, NULL);
INSERT INTO `Agosto` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (28, 'Moacyr Supermercados', 'Josy', 'Minas Gerais', '35-3265-5600', 'josy@moacyrsupermercado.com.br', 'Outubro', NULL, NULL);
INSERT INTO `Agosto` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (29, 'MRO Logistics (unidade 1)', 'Wellington Rodrigues', 'Rio de Janeiro', '21-3479-0233', 'wellington.rodrigues@mrologistics.com.br', 'Agosto', NULL, NULL);
INSERT INTO `Agosto` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (30, 'MRO Logistics (unidade 2)', 'Fabricio Pereira', 'Rio de Janeiro', '21-2624-1740 / 98265-4449', 'fabricio.pereira@mrologistics.com.br', 'Agosto', NULL, NULL);
INSERT INTO `Agosto` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (31, 'Nacional Gas Butano', 'Monica Silva', 'Campinas ', '19-3833-5808', 'monica.silva@nacionalgas.com.br', 'Agosto', NULL, NULL);
INSERT INTO `Agosto` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (32, 'Prefeitura Sorocaba', 'Wanderlen Lopes', 'Sorocaba', '15-3238-2256', 'wlopes@sorocaba.sp.gov.br', 'Agosto', NULL, NULL);
INSERT INTO `Agosto` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (33, 'Promobom', 'Lorraine Fatima', 'São Paulo', '11-3060-4024', 'lorraine.fatima@autopass.com.br', 'Agosto', NULL, NULL);
INSERT INTO `Agosto` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (34, 'Real Bras', 'Janaina Rosa', 'São Paulo', '11-2078-9700', 'janaina.rosa@realbras.com.br', 'Agosto', NULL, NULL);
INSERT INTO `Agosto` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (35, 'Sarfam', 'Fabiano', 'São Paulo', '11-2114-0415', 'fabiano@sarfam.com.br', 'Agosto', NULL, NULL);
INSERT INTO `Agosto` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (36, 'Sesc Pinheiros', 'Renato / Carla', 'São Paulo', '11-3095-9420', NULL, 'Agosto', NULL, NULL);
INSERT INTO `Agosto` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (37, 'Sinimplante', 'Gydson Barros', 'São Paulo', '11-2169-3000', 'gydson.barros@sinimplante.com.br', 'Agosto', NULL, NULL);
INSERT INTO `Agosto` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (38, 'Total Bebidas', 'Daniele', 'Linhares', '27-3373-7372 / 3373-7355', 'schagas@leaoalimentosebebidas.com.br', 'Agosto', NULL, NULL);
INSERT INTO `Agosto` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (39, 'Toyota', 'Renaldo Pereira / Mário', 'São Paulo', '11-4930-5100', 'rpereira@toyota.com.br', 'Outubro', 'Agosto', NULL);
INSERT INTO `Agosto` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (40, 'Trelleborg', 'Celso Miguel', 'São Paulo', '11-4772-8839', 'celso.miguel@trelleborg.com', 'Agosto', NULL, NULL);
INSERT INTO `Agosto` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (41, 'Urbano', 'Samaira Leal', 'São Gabriel', '55-3232-8500', 'samaira.leal@urbano.com.br', 'Agosto', NULL, NULL);
# 39 records

#
# Table structure for table 'Dezembro'
#

DROP TABLE IF EXISTS `Dezembro`;

CREATE TABLE `Dezembro` (
  `Identificação` INTEGER NOT NULL AUTO_INCREMENT, 
  `empresa` VARCHAR(255), 
  `responsavel` VARCHAR(255), 
  `cidade` VARCHAR(255), 
  `fone` VARCHAR(255), 
  `email` VARCHAR(255), 
  `data` VARCHAR(255), 
  `status` VARCHAR(255), 
  `Ramo de Atividade` VARCHAR(255), 
  PRIMARY KEY (`Identificação`)
) ENGINE=innodb DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Dezembro'
#

INSERT INTO `Dezembro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (3, 'ADM do Brasil', 'Natan Melo', 'Uberlândia', '34-3233-2753', 'natan.melo@adm.com', 'Dezembro', NULL, NULL);
INSERT INTO `Dezembro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (4, 'Cantieri', 'Ricardo', 'Minas Gerais', '35-3531-1188', 'ricardo@cantieri.com.br', 'Dezembro', NULL, NULL);
INSERT INTO `Dezembro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (5, 'EPCL', 'Davi', 'Bahia', '77-3451-7880', 'davi@epcl.com.br', 'Dezembro', NULL, NULL);
INSERT INTO `Dezembro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (6, 'Qualipac', 'Flaviana Lumiati', 'São Paulo', '11-4446-7800', 'flaviana.lumiati@qualipac.br', 'Dezembro', NULL, NULL);
INSERT INTO `Dezembro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (7, 'Parabor', 'Cristiane', 'Sorocaba', '15-3225-2756', 'cristiane@parabor.com.br', 'Outubro', NULL, NULL);
INSERT INTO `Dezembro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (8, 'Socieda Ginástica', 'Naidion', 'Novo Hamburgo', '51-3584-3900', 'tst.ginasticanh@gmail.com', 'Outubro', NULL, NULL);
# 6 records

#
# Table structure for table 'Fevereiro'
#

DROP TABLE IF EXISTS `Fevereiro`;

CREATE TABLE `Fevereiro` (
  `codigo` INTEGER NOT NULL AUTO_INCREMENT, 
  `empresa` VARCHAR(255), 
  `responsavel` VARCHAR(255), 
  `cidade` VARCHAR(255), 
  `fone` VARCHAR(255), 
  `email` VARCHAR(255), 
  `data` VARCHAR(255), 
  `status` VARCHAR(255), 
  `Ramo de Atividade` VARCHAR(255), 
  PRIMARY KEY (`codigo`)
) ENGINE=innodb DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Fevereiro'
#

INSERT INTO `Fevereiro` (`codigo`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (3, 'AGV ', 'José ', 'São Paulo', '11-3308-7511 / 19-3876-9060', 'jose.aparecido@agv.com.br', 'fevereiro', NULL, NULL);
INSERT INTO `Fevereiro` (`codigo`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (4, 'Cengage Liarning', 'Ana Paula', 'São Paulo', '11-3665-9900 / 98326-7046', 'brasilrecepcao@cengage.com', 'fevereiro', NULL, NULL);
INSERT INTO `Fevereiro` (`codigo`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (5, 'Daisa Ind. Met', 'Casimiro / Valdir', 'São Paulo', '11-4785-5533', 'sms@daisa.com.br', 'fevereiro', NULL, NULL);
INSERT INTO `Fevereiro` (`codigo`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (6, 'Hospital Aroudo Tourinho', NULL, 'Montes Claros', '38-2101-4040 / 2101-4032', 'segtrab@aroudotourinho.com.br', 'fevereiro', NULL, NULL);
INSERT INTO `Fevereiro` (`codigo`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (7, 'Icasa', 'Lais Guimarães', 'São Paulo', '0800-707-8990', 'lais.guimaraes@icasa.com.br', 'fevereiro', NULL, NULL);
INSERT INTO `Fevereiro` (`codigo`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (8, 'Milplan', 'José Maria', 'Minas Gerais', '31-3288-1600', 'seguranca@milplan.com.br', 'fevereiro', NULL, NULL);
INSERT INTO `Fevereiro` (`codigo`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (9, 'STV', 'Tatiane', 'Porto Alegre', '51-3323-4845', 'tatiane.streda@stv.com.br', 'fevereiro', NULL, NULL);
INSERT INTO `Fevereiro` (`codigo`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (10, 'Usina Coruripe', 'Luana Souza', 'Uberlândia', '34-3411-9200', 'luana.souza@usinacoruripe.com.br', 'fevereiro', NULL, NULL);
# 8 records

#
# Table structure for table 'Janeiro'
#

DROP TABLE IF EXISTS `Janeiro`;

CREATE TABLE `Janeiro` (
  `Código` INTEGER NOT NULL AUTO_INCREMENT, 
  `empresa` VARCHAR(255), 
  `responsavel` VARCHAR(255), 
  `cidade` VARCHAR(255), 
  `fone` VARCHAR(255), 
  `email` VARCHAR(255), 
  `data` VARCHAR(255), 
  `status` VARCHAR(255), 
  `Ramo de Atividade` VARCHAR(255), 
  PRIMARY KEY (`Código`)
) ENGINE=innodb DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Janeiro'
#

INSERT INTO `Janeiro` (`Código`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (2, 'Itapema Resort Serviço de Hotelaria', 'Kassia', 'Itapema', '47-99911-4766 / 3261-7000 / 99916-4189', 'kassia.fernandes@plazahoteis.com.br', 'Janeiro', NULL, NULL);
INSERT INTO `Janeiro` (`Código`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (3, 'AGV ', 'José ', 'São Paulo', '11-3308-7511 / 19-3876-9060', 'jose.aparecido@agv.com.br', 'fevereiro', NULL, NULL);
INSERT INTO `Janeiro` (`Código`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
# 3 records

#
# Table structure for table 'Julho'
#

DROP TABLE IF EXISTS `Julho`;

CREATE TABLE `Julho` (
  `Identificação` INTEGER NOT NULL AUTO_INCREMENT, 
  `empresa` VARCHAR(255), 
  `responsavel` VARCHAR(255), 
  `Cidade` VARCHAR(255), 
  `fone` VARCHAR(255), 
  `email` VARCHAR(255), 
  `data` VARCHAR(255), 
  `status` VARCHAR(255), 
  `Ramo de Atividade` VARCHAR(255), 
  PRIMARY KEY (`Identificação`)
) ENGINE=innodb DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Julho'
#

INSERT INTO `Julho` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (3, 'Abads', 'Joice', 'São Paulo', '11-2905-3045 / 2905-3047 / 2905-3048', 'cdt@abads.org.br', 'Julho', NULL, NULL);
INSERT INTO `Julho` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (4, 'Adecol', 'Maria Eduarda-RH', 'São Paulo', '11-2480-3599 / 2202-0777', 'dp@adecol.com.br', 'Julho', NULL, NULL);
INSERT INTO `Julho` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (5, 'Agrodanieli', 'Gleica', 'Tapejara', '54-3344-4259', 'gleica.negrini@agrodanieli.com.br', 'Julho', NULL, NULL);
INSERT INTO `Julho` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (6, 'Alpha Quimica', 'Aline', 'Rio Grande do Sul', '51-3025-4444', 'rh@alphaquimica.com.br ; ti@alphaquimica.com.br', 'Julho', NULL, NULL);
INSERT INTO `Julho` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (7, 'Alumasa', 'Celio', 'Florianopolis', '3441-2200', 'celio@alumasa.com.br', 'Julho', NULL, NULL);
INSERT INTO `Julho` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (8, 'Amaggi', 'Ana-CIPA', 'Mato Grosso', '66-3427-3000 / 65-3645-5000', 'cipa.matriz@amaggi.com.br', 'Julho', NULL, NULL);
INSERT INTO `Julho` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (9, 'BRF', 'Celio / Rafael', 'Concordia', '49-3436-7500', 'celio.ebers@brf.com.br', 'Julho', NULL, NULL);
INSERT INTO `Julho` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (10, 'Camargo Correa Cimentos', 'Alexandre', 'Sorocaba', '15-3552-8104', 'alexandre.dia@intercement.com ; aline.oliveira@intercement.com ; ffalcione@intercement.com', 'Julho', NULL, NULL);
INSERT INTO `Julho` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (11, 'Campari', 'Jefferson', 'Sorocaba', '15-3238-1200', 'jeffersoncorrea@campari.com', 'Julho', NULL, NULL);
INSERT INTO `Julho` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (12, 'Castrolandia', 'CIPA', 'Paraná', '42-3234-8000', 'cipa@castrolandia.coop.br', 'Julho', NULL, NULL);
INSERT INTO `Julho` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (13, 'Cegero', 'Gilber-Lucas', 'São Ldgero', '48-3657-8101 ', 'beto-auto@hotmail.com', 'Julho', NULL, NULL);
INSERT INTO `Julho` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (14, 'Colegio Catarinense', 'Jocel', 'Santa Catarina', '48-3251-1500 / 3251-1530 / 3251-1537', 'jocel@colegiocatarinense.g12.com', 'julho', NULL, NULL);
INSERT INTO `Julho` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (15, 'Cootravale', 'Marina', 'Itajaí', '47-3404-7000 / 3404-7040', 'marina.crispim@cootravale.com.br', 'Julho', NULL, NULL);
INSERT INTO `Julho` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (16, 'Cromex', 'Hugo', 'São Paulo', '11-3856-1148', 'hugoferreira@cromex.com.br', 'Julho', NULL, NULL);
INSERT INTO `Julho` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (17, 'Distrito e Irrigação Jaíba', 'Natiane-RH', 'Jaíba', '38-3833-4140', 'natiane@projetojaiba.com.br', 'julho', NULL, NULL);
INSERT INTO `Julho` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (18, 'Geofix', 'Evandro/Edna/Gilmar', 'São Paulo', '11-2148-9300', 'evandro.amorim@geofix.com.br', 'Julho', NULL, NULL);
INSERT INTO `Julho` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (19, 'Grupo Petrópolis (Itaipava)', 'Rádila', 'Rondonópolis', '66-3411-9358 / 3411-9300', 'rdlsantos@grupopetropolis.com.br', 'julho', NULL, NULL);
INSERT INTO `Julho` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (20, 'Hospital Nossa Senhora de Fátima', 'Amanda', 'Uberlândia', '34-3820-1127', 'seg.trabalho@hmsf.com.br', 'Julho', NULL, NULL);
INSERT INTO `Julho` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (21, 'Imed', 'Lucas', 'Caxias do Sul', '54-3045-6100', 'patrimonio@imed.edu.br', 'Julho', NULL, NULL);
INSERT INTO `Julho` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (22, 'Intelbras', 'Luciano Fogaça', 'Florianopolis', '48-3281-9526 - 3281-9500', 'luciano.fogaca@intelbras.com.br', 'Julho', NULL, NULL);
INSERT INTO `Julho` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (23, 'Menarim Sementes', 'Kleberson', 'Ponta Grossa', '42-3232-3238', 'ubs@menarimsementes.com', 'Julho', NULL, NULL);
INSERT INTO `Julho` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (24, 'Parker', NULL, NULL, NULL, 'msouza@parker.com', 'Julho', NULL, NULL);
INSERT INTO `Julho` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (25, 'Policlinica Pato Branco', 'Andréia', 'Pato Branco', '46-2101-2166', 'seg.policlinicaPB@gmail.com', 'Julho', NULL, NULL);
INSERT INTO `Julho` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (26, 'Seara', 'Wagner-RH', 'Sertanópolis', '43-3232-8521', 'wagner@seara.agr.br', 'Julho', NULL, NULL);
INSERT INTO `Julho` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (27, 'Sindicato Aeroviários Porto Alegre', 'Rodolfo', 'Porto Alegre', '51-3343-4302 / 3029-4436 / 3326-0930', NULL, 'Julho', NULL, NULL);
INSERT INTO `Julho` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (28, 'Taschibra', 'Jorge / Suelen', 'Blumenau', '47-3281-7300', 'jorgeab@taschiba.com.br', 'Julho', NULL, NULL);
INSERT INTO `Julho` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (29, 'Tebe', 'Kleiton', 'Barretos ', '17-3344-0011', 'sesmt@tebe.com.br', 'Julho', NULL, NULL);
INSERT INTO `Julho` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (30, 'Texx Cotton', 'Lyslaine', 'Blumenau', '47-3231-2900', 'lys.g@texxcotton.com.br', 'Julho', NULL, NULL);
INSERT INTO `Julho` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (31, 'TNT', 'Cesar', 'São Paulo', NULL, 'cesar.gune@tntbrasil.com.br', 'Julho', NULL, NULL);
INSERT INTO `Julho` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (32, 'Unither Mariol', 'Diego', 'Barretos', '17-3321-0021', 'diego.carvalho@mariol.com.br', 'Julho', NULL, NULL);
INSERT INTO `Julho` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (33, 'Usina Cururipe', 'Thiago', 'Alagoas', '82-3217-2800', 'thiago.cavalcante@usinacururipe.com.br', 'Julho', NULL, NULL);
INSERT INTO `Julho` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (34, 'Viação Santa Cruz ', 'Israel ', 'Campinas', '19-3806-5546', 'israel.ribeiro@gscz.com.br', 'Julho', NULL, NULL);
INSERT INTO `Julho` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (35, 'Vilma Alimentos', 'Alessandra', 'Contagem', '31-3507-3406 / 3507-3300', 'seg.trabalho@vilma.com.br', 'Julho', NULL, NULL);
# 33 records

#
# Table structure for table 'Junho'
#

DROP TABLE IF EXISTS `Junho`;

CREATE TABLE `Junho` (
  `Identificação` INTEGER NOT NULL AUTO_INCREMENT, 
  `empresa` VARCHAR(255), 
  `responsavel` VARCHAR(255), 
  `Cidade` VARCHAR(255), 
  `fone` VARCHAR(255), 
  `email` VARCHAR(255), 
  `data` VARCHAR(255), 
  `status` VARCHAR(255), 
  `Ramo de Atividade` VARCHAR(255), 
  PRIMARY KEY (`Identificação`)
) ENGINE=innodb DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Junho'
#

INSERT INTO `Junho` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (2, 'empresa', 'responsavel', 'Cidade', 'fone', 'email', 'data', 'status', 'Ramo de Atividade');
INSERT INTO `Junho` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (3, 'Aguia Sistemas', 'Leandro Oliveira', 'Ponta Grossa', '42-3220-2648', 'leandro.oliveira@aguiasistemas.ind.br ; segurança@aguasistemas.ind.br', 'Junho', NULL, NULL);
INSERT INTO `Junho` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (4, 'Albras', 'Rogério ', 'São Paulo', '11-4785-1700', 'seg.trab@albras.com', 'Junho', NULL, NULL);
INSERT INTO `Junho` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (5, 'Atacadão Araraquara', 'Karine / Vanessa', 'Araraquara', '16-3301-3725', 'karinechemale@atacadao.com.br ; vanessasantosoliveira@atacadao.com.br', 'Junho', NULL, NULL);
INSERT INTO `Junho` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (6, 'Atacadão Dom Pedro', 'Joyce Silva', 'Campinas', '19-3716-8444', 'joycesilva@atacadao.com.br', 'Junho', NULL, NULL);
INSERT INTO `Junho` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (7, 'Cbergs', NULL, NULL, NULL, NULL, 'Junho', NULL, NULL);
INSERT INTO `Junho` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (8, 'Circulo AS', 'Thiago Martins', 'Blumenau', '47-3331-9500', 'thiago.martins@circulo.com.br', 'Junho', NULL, NULL);
INSERT INTO `Junho` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (9, 'Construtora Macuco', 'Marli', 'Santos', '13-3202-2480', 'rh@construtoramacuco.com.br', 'Junho', NULL, NULL);
INSERT INTO `Junho` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (10, 'Hersheys', 'Elisama', 'São Paulo', '11-4713-9037', 'ejusos@hersheys.com', 'Junho', NULL, NULL);
INSERT INTO `Junho` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (11, 'Hospital Nipo Brasileiro', 'Rafael', 'São Paulo', '11-2633-2200', 'segurancadotrabalho@hospitalnipo.org.br', 'Junho', NULL, NULL);
INSERT INTO `Junho` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (12, 'Hospital Porto Dias', 'Roger', 'Belem', '91-3084-3000', 'engsesmt@hdp.com.br', 'Junho', NULL, NULL);
INSERT INTO `Junho` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (13, 'Integral Médica', 'Katia', 'São Paulo', '11-4662-7300 / 4662-7342', 'katia.gomes@integralmedica.com.br', 'Junho', NULL, NULL);
INSERT INTO `Junho` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (14, 'LR Metalurgica', 'Gisele', 'São Paulo', '11-3621-5044', 'rh@lrforjaria.com.br', 'Junho', NULL, NULL);
INSERT INTO `Junho` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (15, 'Mega ', 'Thatiane Leão', 'São Paulo', '11-4813-8500', 'thatiane.leao@mega.com.br', 'Junho', NULL, NULL);
INSERT INTO `Junho` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (16, 'Sociedade Ginastica', 'Naidion', 'Porto Alegre', '51-3584-3900', 'tst.ginasticanh@gmail.com', 'Junho', NULL, NULL);
INSERT INTO `Junho` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (17, 'Unesp Botucatu', 'Rogério ', 'Botucatu', '14-3880-3091', 'aisroger@btu.unesp.br', 'Junho', NULL, NULL);
INSERT INTO `Junho` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (18, 'WK', 'Mara', 'Blumenau', '47-3221-8888', 'rh@wk.com.br', 'Junho', NULL, NULL);
# 17 records

#
# Table structure for table 'Maio'
#

DROP TABLE IF EXISTS `Maio`;

CREATE TABLE `Maio` (
  `Identificação` INTEGER NOT NULL AUTO_INCREMENT, 
  `empresa` VARCHAR(255), 
  `responsavel` VARCHAR(255), 
  `Cidade` VARCHAR(255), 
  `fone` VARCHAR(255), 
  `email` VARCHAR(255), 
  `data` VARCHAR(255), 
  `status` VARCHAR(255), 
  `Ramo de Atividade` VARCHAR(255), 
  PRIMARY KEY (`Identificação`)
) ENGINE=innodb DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Maio'
#

INSERT INTO `Maio` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (2, 'Adufertil', 'Juliana', 'São Paulo', '11-3379-5000', 'rh@adufertil.com.br', 'Maio', NULL, NULL);
INSERT INTO `Maio` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (3, 'Biosev', 'Anderson Frasão', 'Morro Agudo', '16-3851-9048', 'anderson.frasao@biosev.com', 'Maio', NULL, NULL);
INSERT INTO `Maio` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (4, 'BS Bios', 'Renata Petrucci', 'Marialva', '44-3112-1000', 'renata.petrucci@bsbios.com', 'Maio', NULL, NULL);
INSERT INTO `Maio` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (5, 'Camisc', 'Vânia', 'Francisco Beltrão', '46-3226-8326', 'vania@camisc.coop.br', 'Maio', NULL, NULL);
INSERT INTO `Maio` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (6, 'Cengage', 'Maria Lima', 'São Paulo', '11-3665-9900', 'maria.lima@cengage.com', 'Maio', NULL, NULL);
INSERT INTO `Maio` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (7, 'Copobras', 'Ana Maria', 'Florianopolis', '48-3657-3000', 'anamaria@copobras.com.br', 'Maio', NULL, NULL);
INSERT INTO `Maio` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (8, 'DAAE', 'Vagner', 'Rio Claro', '19-3531-5200', 'vagner.vertu@daaerioclaro.sp.gov.br', 'Maio', NULL, NULL);
INSERT INTO `Maio` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (9, 'Engeco', 'Romulo', 'Chapecó', '49-3324-4722', 'seguranca@engeco.ind.br', 'Maio', NULL, NULL);
INSERT INTO `Maio` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (10, 'Faculdade Cathedral', 'Wilza', 'Mato Grosso', '66-3402-3200', 'departamentopessoal@barra.cathedral.edu.br', 'Maio', NULL, NULL);
INSERT INTO `Maio` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (11, 'Fatec', 'Sergio', 'Guaratinguetá', '12-3126-2643', 'sergio.santos@fatecguaratingueta.edu.br', 'Maio', NULL, NULL);
INSERT INTO `Maio` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (12, 'Graciosa', 'Lincon', 'Coritiba', '41-3015-5005', 'compras1@graciosa.com.br', 'Maio', NULL, NULL);
INSERT INTO `Maio` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (13, 'Hospital beneficiente São João de Sananduva', 'Emanuele Gobetti', 'Caxias do Sul', '54-33431566 / 54-99648-1605', 'manugobetti@outlook.com', 'Maio', NULL, NULL);
INSERT INTO `Maio` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (14, 'Hospital Nossa Senhora de Fátima', NULL, 'Uberlândia', '34-382011270/03820-1100', 'seg.trabalho@hnsf.com.br', 'Maio', NULL, NULL);
INSERT INTO `Maio` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (15, 'Hospital São Vicente de Paulo', 'Odirlei', 'Santa Maria', '55-3535-9700', 'segurancadotrabalho@HSVP-3m.com.br', 'Maio', NULL, NULL);
INSERT INTO `Maio` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (16, 'Instituto Bairral', 'Thais', 'Amparo', '19-3863-9400', 'segurancadotrabalho@bairral.com.br', 'Maio', NULL, NULL);
INSERT INTO `Maio` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (17, 'Madeflona', 'Alex', 'Rondonia', '69-3231-2359', 'alex_ariquemes@hotmail.com', 'Maio', NULL, NULL);
INSERT INTO `Maio` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (18, 'MIC', 'Lizete', 'Porto Alegre', '51-3382-8300', 'rh@micsteriliza.com.br', 'Maio', NULL, NULL);
INSERT INTO `Maio` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (19, 'Pepsico', 'Juliana-Alberto', 'Rio de Janeiro', '21-2109-0324 / 97550-6697', NULL, 'Maio', NULL, NULL);
INSERT INTO `Maio` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (20, 'PUC MINAS', 'Lourival Reis', 'Minas Gerais', '31-3319-4551', 'lourival.reis@pucminas.com.br', 'Maio', NULL, NULL);
INSERT INTO `Maio` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (21, 'Sabará Quimica', 'Ana Paula', 'São Paulo', '11-2643-5087', 'ana.pereira@gruposabara.com', 'Maio', NULL, NULL);
INSERT INTO `Maio` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (22, 'San Marco Confecções', 'Regina', NULL, '0800-702-8910', 'sm.rh@sm1.com.br', 'Maio', NULL, NULL);
INSERT INTO `Maio` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (23, 'Sirtec', 'Valéria', 'Santa Maria', '55-3431-3195', 'valeria.lima@sirtec.com.br', 'Maio', NULL, NULL);
INSERT INTO `Maio` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (24, 'UCEFF', 'Leila', 'Chapecó', '49-3319-3838', 'leila@uceff.edu.br', 'Maio', NULL, NULL);
INSERT INTO `Maio` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (25, 'Uceff', 'Ionara', 'Chapecó', '49-3319-3838 / 3319+3800', 'patrimonio@uceff.edu.br', 'Maio', NULL, NULL);
INSERT INTO `Maio` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (26, 'UNICAMP', 'Rosangela', 'Campinas', '19-3521-7829 / 3521-7919 / 3521-4667', 'cipa@unicamp.br', 'Maio', NULL, NULL);
# 25 records

#
# Table structure for table 'Março'
#

DROP TABLE IF EXISTS `Março`;

CREATE TABLE `Março` (
  `Identificação` INTEGER NOT NULL AUTO_INCREMENT, 
  `empresa` VARCHAR(255), 
  `responsavel` VARCHAR(255), 
  `Cidade` VARCHAR(255), 
  `fone` VARCHAR(255), 
  `email` VARCHAR(255), 
  `data` VARCHAR(255), 
  `status` VARCHAR(255), 
  `Ramo de Atividade` VARCHAR(255), 
  PRIMARY KEY (`Identificação`)
) ENGINE=innodb DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Março'
#

INSERT INTO `Março` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (2, 'Carbono Quimica', 'Andrea Martini', 'São Paulo', '11-4393-4600', 'andrea.martini@carbono.com.br', 'março', NULL, NULL);
INSERT INTO `Março` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (3, 'Conlog AS', 'Fabiano Silva', 'Chapecó', '49-3441-3333', 'fabiano.silva@conlogsa.com.br', 'março', NULL, NULL);
INSERT INTO `Março` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (4, 'Conlog AS', 'Ana', 'Santa Catarina', '49-3441-3333', 'ana.zanella@conlogsa.com.br', 'Outubro', NULL, NULL);
INSERT INTO `Março` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (5, 'Escolastica Rosa', 'Nádia', 'Santos', '13-3236-9986', 'escolasticarosa@escolasticarosa.com.br', 'março', NULL, NULL);
INSERT INTO `Março` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (6, 'Fatec', 'Monica Hernandes', 'Pindamonhangaba', '12-3648-8756', 'monica.hernandes@polo.univesp.br', 'março', 'custo zero', NULL);
INSERT INTO `Março` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (7, 'General Chains', 'Camila', 'Piracicaba', '19-3417-2818', 'seguranca@generalchains.com.br', 'março', NULL, NULL);
INSERT INTO `Março` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (8, 'Geral Discos', 'Ana', 'São Paulo', '11-4155-9000', 'admgd@geraldiscos.com.br', 'março', NULL, NULL);
INSERT INTO `Março` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (9, 'Induma', 'Leonir', 'Santa Catarina', '47-3411-0055', 'patricia@induma.com.br', 'março', NULL, NULL);
INSERT INTO `Março` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (10, 'Itambé', 'Hyslene Santos', 'Goiania', '62-4012-1800', 'hyslene.santos@itambe.com.br', 'março', NULL, NULL);
INSERT INTO `Março` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (11, 'Itambé', 'Aline Henrique', 'Sete lagoas', '31-2106-3600', 'aline.silva@itambe.com.br', 'março', NULL, NULL);
INSERT INTO `Março` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (12, 'ND Digital', 'Rafaela Machado - CIPA', 'Chapecó', '49-3251-8000', 'rafaela.machado@nddigital.com.br', 'março', NULL, NULL);
INSERT INTO `Março` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (13, 'SAAE', 'Leila Aureliana', 'Bahia', '77-3262-3200', 'leilaaurelianan@hotmail.com', 'março', NULL, NULL);
INSERT INTO `Março` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (14, 'São Martinho', 'Alexandre Cafure', 'São Paulo', '16-3981-9000', 'alexandre.cafure@saomartinho.com.br', 'março', NULL, NULL);
INSERT INTO `Março` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (15, 'Senai', 'Prof. Edilson', 'São Paulo', '11-4487-4253 / 97555-0753', 'edilson.flores@sp.senai.br', 'março', NULL, NULL);
INSERT INTO `Março` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (16, 'Usina Ester', 'Cícero Silva', NULL, '19-3872-9100', 'cicero_silva@usinaester.com.br', 'março', NULL, NULL);
# 15 records

#
# Table structure for table 'Novembro'
#

DROP TABLE IF EXISTS `Novembro`;

CREATE TABLE `Novembro` (
  `Identificação` INTEGER NOT NULL AUTO_INCREMENT, 
  `empresa` VARCHAR(255), 
  `responsavel` VARCHAR(255), 
  `cidade` VARCHAR(255), 
  `fone` VARCHAR(255), 
  `email` VARCHAR(255), 
  `data` VARCHAR(255), 
  `status` VARCHAR(255), 
  `Ramo de Atividade` VARCHAR(255), 
  PRIMARY KEY (`Identificação`)
) ENGINE=innodb DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Novembro'
#

INSERT INTO `Novembro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (3, 'Agrimec', 'Jacson', 'Santa Maria', '55-3222-7710', 'seg_trabalho@agrimec.com.br', 'Novembro', 'outubro', NULL);
INSERT INTO `Novembro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (4, 'Alado', 'Lana', 'São Paulo', '11-2714-2660', 'rh@alado.com.br', 'Novembro', NULL, NULL);
INSERT INTO `Novembro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (5, 'Atacadão Mauá', 'Moyses Duque', 'São Paulo', '11-4516-4805', 'moysesduque@atacadao.com.br', 'Novembro', NULL, NULL);
INSERT INTO `Novembro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (6, 'Begllim', 'Fabrine', 'Campinas ', '19-3866-4200', 'fabrine@begllim.com.br', 'Novembro', NULL, NULL);
INSERT INTO `Novembro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (7, 'Café Pele', 'Sarnei', 'Barueri', '11-2173-2500', 'sagurancabarueri@cafepele.com.br', 'Novembro', NULL, NULL);
INSERT INTO `Novembro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (8, 'Companhia Energética de São Paulo', 'João Alves', 'Presidente Prudente', '18-3284-9916', 'joao.alves@cesp.com.br', 'Novembro', NULL, NULL);
INSERT INTO `Novembro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (9, 'Cotrijui', 'Igor', 'Rio Grande do Sul', '55-3352-8000', 'segurancaslg.tche@cotrijui.coop.br', 'Novembro', 'ligar em dezembro', NULL);
INSERT INTO `Novembro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (10, 'Creluz', 'Daniel', 'Rio Grande do Sul', '55-3754-1800', 'daniel@creluz.com.br', 'Novembro', 'ligar em julho', NULL);
INSERT INTO `Novembro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (11, 'Fisma', 'Fátima', 'Santa Maria', '55-3025-9725', 'fatima.lopes@fisma.com.br', 'Novembro', 'ligar segunda 20/11', NULL);
INSERT INTO `Novembro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (12, 'Flow Master', 'Steffany', 'São Paulo', '11-4013-8879', 'rh.steffany@flowmaster.com.br', 'Novembro', NULL, NULL);
INSERT INTO `Novembro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (13, 'Fundação Hospital Getulio Vargas', 'Deivid', 'Sapucaia do Sul', '51-3451-8200 (ramal 193)', 'deivid.paz@fhgv.com.br', 'Novembro', NULL, NULL);
INSERT INTO `Novembro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (14, 'FUNDEP - UFMG', 'Leonardo Batista', 'Minas Gerais', '31-3409-4296', 'leonardobatista@fundep.ufmg.br', 'Novembro', NULL, NULL);
INSERT INTO `Novembro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (15, 'Grupo Coringa Arapiraca', 'Ricardo', 'Alagoas', '82-3522-9200', 'rpereira@grupocoringa.com.br', 'Novembro', NULL, NULL);
INSERT INTO `Novembro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (16, 'Hospital Tramandai', 'Solange Pacheco', 'Rio Grande do Sul', '51-99223-2969', 'solange.pacheco@fhgv.com.br', 'Novembro', NULL, NULL);
INSERT INTO `Novembro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (17, 'Ipanema', 'Vinicius', 'Sorocaba', '15-3281-9450', NULL, 'Novembro', 'ainda n realizou', NULL);
INSERT INTO `Novembro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (18, 'Katrium', 'Francis/cipa', 'Rio de Janeiro', '21-2472-7300', 'rbourguignon@katrium.com.br  ; fsimoni@katrium.com.br', 'Novembro', NULL, NULL);
INSERT INTO `Novembro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (19, 'kSB', 'Aparecido', 'São Paulo', '11-4596-8518', 'eder.silva@ksb.com ; aparecido.carvalho@ksb.com', 'Novembro', NULL, NULL);
INSERT INTO `Novembro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (20, 'Med Marks', 'Marcio', 'São Paulo', '11-4472-2987', 'masrcio@medmkt.com.br', 'Novembro', NULL, NULL);
INSERT INTO `Novembro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (21, 'Millenium', 'Leandro', 'São Paulo', '11-4544-1010 / 12-3645-6900', NULL, 'Novembro', NULL, NULL);
INSERT INTO `Novembro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (22, 'Paperpack', NULL, NULL, '11-4024-7381', NULL, 'Novembro', NULL, NULL);
INSERT INTO `Novembro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (23, 'Prysmian', 'Ligia Percina', 'São Paulo', '11-4998-4710', 'ligia.percina@prysmiangroup.com ; renato.moreira@prysmiangroup.com', 'Novembro', NULL, NULL);
INSERT INTO `Novembro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (24, 'PTI ', 'José / Wilson', 'São Paulo', '11-5613-1156', 'jose.arive@pticorp.com.br', 'Novembro', NULL, NULL);
INSERT INTO `Novembro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (25, 'Qualicall', 'Gisele', 'São Paulo', '11-4998-9000', NULL, 'Novembro', NULL, NULL);
INSERT INTO `Novembro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (26, 'Rio Branco', 'Andressa ', 'Uberlândia', '34-3325-9500', 'comunicacao@riobrancopetroleo.com.br', 'Novembro', NULL, NULL);
INSERT INTO `Novembro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (27, 'Sal Diana', 'Edilmar', 'Paraná', '41-3721-3100 / 3207-3000', 'edilmar@romani.com.br ; itamarfialho@uol.com.br ; habitatus.fialho@uol.com.br', 'Novembro', NULL, NULL);
INSERT INTO `Novembro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (28, 'Santa Isabel', 'Geraldo', 'Campinas ', '19-3636-2114 / 3634-3728', 'seguranca@santaisabel.ind.br', 'Novembro', NULL, NULL);
INSERT INTO `Novembro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (29, 'Shopping SP Market', 'Fabio Magalhães', 'São Paulo', '11-5682-3666', 'fabio.magalhaes@shoppingspmarket.com.br', 'Novembro', NULL, NULL);
INSERT INTO `Novembro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (30, 'SMP', 'Rodrigo Moreira', 'São Paulo', '11-2119-1642', 'rodrigo.moreira@smp.automotive.com', 'Novembro', NULL, NULL);
INSERT INTO `Novembro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (31, 'Tork', 'Roberto Sales', 'São Paulo', '11-3685-8700 / 3685-8709', 'roberto.sales@torksolutions.com', 'Novembro', NULL, NULL);
INSERT INTO `Novembro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (32, 'Ultragaz', 'Marco Neto / Luciano Menezes', 'Santos', '13-3295-5911', 'marco.neto@ultragaz.com.br ; luciano.menezes@ultragaz.com.br', 'Novembro', NULL, NULL);
INSERT INTO `Novembro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (33, 'Unidão Transportes', 'Paula', 'Rio Grande do Sul', '51-2118-5600', 'ssma@unidao.com', 'Novembro', NULL, NULL);
INSERT INTO `Novembro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (34, 'Volkswagen', 'Luiz Rodrigues', 'São Paulo', '11-5582-5392', 'luiz.rodrigues@vwfs.com', 'Novembro', NULL, NULL);
INSERT INTO `Novembro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (35, 'Auto Onibos Nardeli', 'Sandra', 'São Paulo', '11-4602-7788 / 4602-7755', NULL, 'Novembro', NULL, NULL);
INSERT INTO `Novembro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (36, 'Litens', NULL, 'São Paulo', '11-4414-5905', NULL, 'Novembro', NULL, NULL);
INSERT INTO `Novembro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (37, 'Plasteck', NULL, 'Campinas ', '19-3885-8200', NULL, 'Novembro', NULL, NULL);
INSERT INTO `Novembro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (38, 'Labortex', NULL, 'São Paulo', '11-4428-6000', NULL, 'Novembro', NULL, NULL);
INSERT INTO `Novembro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (39, 'Baxter', NULL, 'São Paulo', '11-5694-8824', NULL, 'Novembro', NULL, NULL);
INSERT INTO `Novembro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (40, 'Radici', NULL, 'São Paulo', '11-4136-6526', NULL, 'Novembro', NULL, NULL);
INSERT INTO `Novembro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (41, 'Pioneira', 'Marcelo Ramos', 'São Paulo', '11-4748-2656 / 4748-2922', 'marcelo.ramos@pioneira.com.br', 'Novembro', NULL, NULL);
INSERT INTO `Novembro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (42, 'Construtora Faleiros', NULL, 'São Paulo', '11-3505-5554', NULL, 'Novembro', NULL, NULL);
INSERT INTO `Novembro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (43, 'LG', 'Ednilson', 'São José dos Campos', '12-2125-5561 / 2125-5547', 'ednilson.andrade@lgc.com', 'Novembro', NULL, NULL);
INSERT INTO `Novembro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (44, 'INBRA', 'Jean', 'São Paulo', '11-4061-9025 / 4061-9096', NULL, 'Novembro', NULL, NULL);
# 42 records

#
# Table structure for table 'Outubro'
#

DROP TABLE IF EXISTS `Outubro`;

CREATE TABLE `Outubro` (
  `Identificação` INTEGER NOT NULL AUTO_INCREMENT, 
  `empresa` VARCHAR(255), 
  `responsavel` VARCHAR(255), 
  `cidade` VARCHAR(255), 
  `fone` VARCHAR(255), 
  `email` VARCHAR(255), 
  `data` VARCHAR(255), 
  `status` VARCHAR(255), 
  `Ramo de Atividade` VARCHAR(255), 
  PRIMARY KEY (`Identificação`)
) ENGINE=innodb DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Outubro'
#

INSERT INTO `Outubro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (3, 'Aeroporto GRU (Guarulhos)', 'Ana Paula', 'Guarulhos', '11-2445-3639', 'kelly.vicentini@gru.com.br', 'Outubro', NULL, NULL);
INSERT INTO `Outubro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (4, 'Atacadão Guarujá', 'Levi', 'Guarujá', '13-3389-8415', 'cpdguaruja@atacadao.com', 'Outubro', NULL, NULL);
INSERT INTO `Outubro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (5, 'Atacadão Itapevi', 'Francisco', 'São Paulo', '11-4621-2024', 'fcocruz375@gmail.com', 'Outubro', NULL, NULL);
INSERT INTO `Outubro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (6, 'Belmetal', 'Elisaine Toledo', 'Sorocaba', '15-3238-8090', 'elisaine.toledo@belmetal.com.br', 'Outubro', NULL, NULL);
INSERT INTO `Outubro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (7, 'Bimeda Farmaceutica', 'Alexandre', 'Campinas', '19-3879-7400', 'arrelaro@bimeda.com.br', 'Outubro', NULL, NULL);
INSERT INTO `Outubro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (8, 'Britasul', 'Celio', 'Minas Gerais', '32-3449-5555', 'celio@britasul.com.br', 'Outubro', NULL, NULL);
INSERT INTO `Outubro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (9, 'Casan', 'Tiago', 'Santa Catarina', '48-3461-7112 / 99835-2041', NULL, 'Outubro', NULL, NULL);
INSERT INTO `Outubro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (10, 'Celesc', 'Vinicius / Claudia', 'Santa Catarina', '47-3341-2000', 'viniciusFP@celesc.com.br ; claudiaRS@celesc.com.br', 'Outubro', NULL, NULL);
INSERT INTO `Outubro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (11, 'Ceramica Cristo Foletti', 'Danilo / Laercio', 'Campinas', '19-3522-2800', 'seguranca2@cristofoletti.com.br', 'Outubro', NULL, NULL);
INSERT INTO `Outubro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (12, 'Certaja', 'Treicy', 'Porto Alegre', '51-3653-6000', 'treicy.costa@certaja.com.br', 'Outubro', NULL, NULL);
INSERT INTO `Outubro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (13, 'Ciarama Maquinas', 'Maria Pessoa', 'Mato Grosso do Sul', '67-3433-1177', 'maria.pessoa@ciarama.com.br', 'Outubro', NULL, NULL);
INSERT INTO `Outubro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (14, 'Cooperalfa', 'Ney', 'Chapecó', '49-3321-7091 / 3321-7000', 'ney.parabocz@cooperalfa.coop.br', 'Outubro', NULL, NULL);
INSERT INTO `Outubro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (15, 'Cristalia', 'Francisco / Thiago', 'São Paulo', '11-3732-2289', NULL, 'Outubro', NULL, NULL);
INSERT INTO `Outubro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (16, 'Dana Industrial', 'Cesar Mariano', 'Sorocaba', '15-3238-6130', 'cesar.mariano@dana.com', 'Outubro', NULL, NULL);
INSERT INTO `Outubro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (17, 'Dello Industria', 'Julia Xavier', 'Minas Gerais', '35-3435-8900', 'julia@dello.com.br', 'Outubro', NULL, NULL);
INSERT INTO `Outubro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (18, 'Denver', 'Edna / Clodoaldo', 'São Paulo', '11-4613-2777 / 4613-2807', NULL, 'Outubro', NULL, NULL);
INSERT INTO `Outubro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (19, 'EIC do Brasil', 'Anderson Souza', 'Goias', '62-3310-0834', 'anderson.souza@lineaalimentos.com.br', 'Outubro', NULL, NULL);
INSERT INTO `Outubro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (20, 'Eletro Aço Altona', 'Joaquim Ferreira', 'Santa Catarina', '47-3321-7788', 'joaquim.ferreira@altona.com.br', 'Outubro', NULL, NULL);
INSERT INTO `Outubro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (21, 'Energisa', 'Ramon Souza', 'Minas Gerais', '32-3429-6610', 'ramon.souza@energisa.com.br', 'Outubro', NULL, NULL);
INSERT INTO `Outubro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (22, 'Eros Alto Falantes', 'João Paulo', 'Presidente Prudente', '18-3902-5455', 'tst@eros.com.br', 'Outubro', NULL, NULL);
INSERT INTO `Outubro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (23, 'Eucatex', 'Carlos Silvano', 'São Paulo', '11-4028-9091 / 4028-9198', 'esmoura@eucatex.com.br', 'Outubro', NULL, NULL);
INSERT INTO `Outubro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (24, 'Fep Usinagem', 'Thiago', 'Sorocaba', '15-3238-9900', 'producao@fepextrusao.com.br', 'Outubro', NULL, NULL);
INSERT INTO `Outubro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (25, 'Furnas', 'Dalton / Wagner', 'Campinas', '19-3031-7383 - 3031-7255', NULL, 'Outubro', NULL, NULL);
INSERT INTO `Outubro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (26, 'Hospital e Maternidade de Brusque', NULL, NULL, NULL, NULL, 'Outubro', NULL, NULL);
INSERT INTO `Outubro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (27, 'Icomom', 'Willian', 'São Paulo', '11-97475-0566', 'segtrabjb@icotel.net', 'Outubro', NULL, NULL);
INSERT INTO `Outubro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (28, 'IDEMA', 'Allan / Rafael (Marketing)', 'Santa Maria', '55-3226-1163 / 3222-7710', 'segtrabalho@idema.com.br ; marketing02@agrimec.com.br', 'Outubro', NULL, NULL);
INSERT INTO `Outubro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (29, 'Indebras', 'Elizabete Silva', 'São Paulo', '113622-2535', 'elisabete.silva@indebras.com.br', 'Outubro', NULL, NULL);
INSERT INTO `Outubro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (30, 'Internacional Marítima', 'Yara', 'Santos', '13-3348-4800', 'ygtomei@internacionalmaritima.com.br', 'Outubro', NULL, NULL);
INSERT INTO `Outubro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (31, 'ITW Chemical', 'Rogerio', 'Campinas', '19-3543-5000', 'rcsilva@itwchem.com.br', 'Outubro', NULL, NULL);
INSERT INTO `Outubro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (32, 'Klabin', 'Sebastião', 'Santa Catarina', '47-3341-6500', 'sgpjunior@klabin.com.br', 'Outubro', NULL, NULL);
INSERT INTO `Outubro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (33, 'LGA', 'Angelo', NULL, NULL, 'angelo.ferrao@LGAMS.com.br', 'Outubro', NULL, NULL);
INSERT INTO `Outubro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (34, 'LogFrio', 'Regiane / Carla', 'São Paulo', '11-2175-7100', 'carla.fernandes@logfrio.com.br', 'Outubro', NULL, NULL);
INSERT INTO `Outubro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (35, 'Luvas Yeling', 'Luma', 'Paraná', '41-3301-8070', 'luma.gritten@yeling.com.br', 'Outubro', NULL, NULL);
INSERT INTO `Outubro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (36, 'Madre Cor', NULL, 'Santa Catarina', '34-3230-6000', NULL, 'Outubro', NULL, NULL);
INSERT INTO `Outubro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (37, 'Maternidade Climério de Oliveira', 'Marcio Barbosa', 'Salvador', '71-3283-9211 / 3283-9209 / 3283-9241', 'marcio.barbosa@ebserh.gov.br', 'Outubro', NULL, NULL);
INSERT INTO `Outubro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (38, 'Maxtec', 'Daniela', 'São Paulo', '11-2126-0177', 'compras@maxtec.com.br', 'Outubro', NULL, NULL);
INSERT INTO `Outubro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (39, 'Menegaro John Deere', 'Jessica', 'Santa Catarina', '48-3525-0183', 'jéssica@menegaro.com.br', 'Outubro', NULL, NULL);
INSERT INTO `Outubro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (40, 'Metalurgica Guaporé', 'Rose / Livia', 'Campinas', '19-3576-1566 / 3576-1344 / 4452-7450', NULL, 'Outubro', NULL, NULL);
INSERT INTO `Outubro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (41, 'Minas Ligas', 'Nilo / Roney', 'Minas Gerais', '38-3749-6008', 'roney@minasligas.com.br', 'Outubro', NULL, NULL);
INSERT INTO `Outubro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (42, 'MTV do Brasil', 'Eduardo', 'São Paulo', '11-3915-8990', 'eduardo.guarnieri@mtv.com.br', 'Outubro', NULL, NULL);
INSERT INTO `Outubro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (43, 'Multicolor Têxtil', 'Maria', 'Santa Catarina', '47-3534-4078', 'maria@multicolortextil.com', 'Outubro', NULL, NULL);
INSERT INTO `Outubro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (44, 'Odebrecht', 'Everton', 'São Paulo', '11-2147-1900', 'everton@odebrecht.com', 'Outubro', NULL, NULL);
INSERT INTO `Outubro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (45, 'Petroball', 'Wanderson', 'Goias', '62-3512-2900', 'saudeeseguranca@poolpetroball.com.br', 'Outubro', NULL, NULL);
INSERT INTO `Outubro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (46, 'Plastiaico', 'Simone', 'São Paulo', '11-3078-8018', NULL, 'Outubro', NULL, NULL);
INSERT INTO `Outubro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (47, 'RM Petroleo', 'Mendes', 'Campinas', '19-2104-4400', 'jcsmendes2@rmpetroleo.com.br', 'Outubro', NULL, NULL);
INSERT INTO `Outubro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (48, 'RV Ímola - Tamboré', 'Leandro', 'São Paulo', NULL, NULL, 'Outubro', NULL, NULL);
INSERT INTO `Outubro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (49, 'SAEG', NULL, 'São José dos Campos', '12-3132-3141 / 0800-7712-195', NULL, 'Outubro', NULL, NULL);
INSERT INTO `Outubro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (50, 'Saint Gobain', 'Cristiano / Yara Leite', 'São Paulo', '11-3434-5729 / 2138-5392 / 2138-5272', 'yara.leite@saint.gobain.com', 'Outubro', NULL, NULL);
INSERT INTO `Outubro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (51, 'Shopping C se São Paulo', 'Amanda Pereira', 'São Paulo', '11-3595-1230', 'amanda.pereira@shopping.com.br', 'Outubro', NULL, NULL);
INSERT INTO `Outubro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (52, 'Shopping D&D', 'Oswaldo', 'São Paulo', '11-3043-9000', 'oswaldo@wtcsp.com.br', 'Outubro', NULL, NULL);
INSERT INTO `Outubro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (53, 'Suprema', 'Bruna', 'Minas Gerais', '32-2101-5000', 'cep@suprema.edu.br', 'Outubro', NULL, NULL);
INSERT INTO `Outubro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (54, 'Takata', 'Luiz Ignacio', 'Santa Catarina', '47-3347-4467', 'luizignacio@takata.com.br', 'Outubro', NULL, NULL);
INSERT INTO `Outubro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (55, 'TNT', NULL, 'São Paulo', '11-4009-5095 / 3622-3166 / 2108-2996', NULL, 'Outubro', NULL, NULL);
INSERT INTO `Outubro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (56, 'Toyota (TMHM)', 'Andreia', 'São Paulo', '11-3511-0400', 'andreia.santos@tmhm.com.br', 'Outubro', NULL, NULL);
INSERT INTO `Outubro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (57, 'UCDB', 'Gleison', 'Mato Grosso do Sul', '67-3312-3300', '3263@ucdb.com', 'Outubro', NULL, NULL);
INSERT INTO `Outubro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (58, 'UNESP', 'Marcelo', 'São Paulo', '11-3393-8653', 'cipa@ia.unesp.br', 'Outubro', NULL, NULL);
INSERT INTO `Outubro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (59, 'Uniteb', 'Luan Martins', 'São José do Rio Preto', '17-3321-6411', 'luan.martins@mariol.com.br', 'Outubro', NULL, NULL);
INSERT INTO `Outubro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (60, 'VRG Linhas Aereas', 'Iolanda', 'São Paulo', '11-5098-2962', 'idemola@voegol.com.br', 'Outubro', NULL, NULL);
INSERT INTO `Outubro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (61, 'Waise Wood', 'Adir', 'São Paulo', '11-3183-5208 / 97745-4285 / 4594-5813', 'adir.bechi@wisewood.com.br', 'Outubro', NULL, NULL);
# 59 records

#
# Table structure for table 'Setembro'
#

DROP TABLE IF EXISTS `Setembro`;

CREATE TABLE `Setembro` (
  `Identificação` INTEGER NOT NULL AUTO_INCREMENT, 
  `empresa` VARCHAR(255), 
  `responsavel` VARCHAR(255), 
  `Cidade` VARCHAR(255), 
  `fone` VARCHAR(255), 
  `email` VARCHAR(255), 
  `data` VARCHAR(255), 
  `status` VARCHAR(255), 
  `Ramo de Atividade` VARCHAR(255), 
  PRIMARY KEY (`Identificação`)
) ENGINE=innodb DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Setembro'
#

INSERT INTO `Setembro` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (3, 'Agro Pecuária Maggi', 'Ayron', 'Mato Grosso', '66-3529-3912', 'ayron.miranda@amaggi.com.br', 'Setembro', NULL, NULL);
INSERT INTO `Setembro` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (4, 'Atacadão Itaquera', 'Maria', 'São Paulo', '11-2535-9405', 'mariabarros@atacadao.com.br', 'Setembro', NULL, NULL);
INSERT INTO `Setembro` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (5, 'Atacadão Rio Grande', 'Angelita', NULL, NULL, 'mauriciogoncalves@atacadao.com.br', 'Setembro', NULL, NULL);
INSERT INTO `Setembro` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (6, 'Ciarama Máquinas', 'Maria-Helder', 'Mato Grosso do Sul', '67-3433-1177', 'maria.pessoa@ciarama.com.br ; helder.oviedo@ciarama.com.br', 'Setembro', NULL, NULL);
INSERT INTO `Setembro` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (7, 'Concórdia Logística', 'Eberton', 'Chapecó', '49-3441-3333', 'eberton.patzlaff@conlogsa.com.br', 'Setembro', NULL, NULL);
INSERT INTO `Setembro` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (8, 'CPOS', 'Marcos', 'São Paulo', '11-2139-0808', 'mmabril@sp.gov.br', 'Setembro', NULL, NULL);
INSERT INTO `Setembro` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (9, 'CSN', 'Mária', 'Congonhas', '31-3749-1143 / 3749-1737', 'maria.salto@csn.com.br', 'Setembro', NULL, NULL);
INSERT INTO `Setembro` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (10, 'Ecovale ', 'Guilherme', 'Ponta Grossa', '42-3522-5160', 'ambiental@ecovaleresiduos.com.br', 'Setembro', NULL, NULL);
INSERT INTO `Setembro` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (11, 'Estadão', 'Bruno Setim / Mailson Gomes', 'São Paulo', '11-3856-2489 / 3856-2262', 'bruno.setim@estadao.com ; mailson.gomes@estadao.com', 'Setembro', NULL, NULL);
INSERT INTO `Setembro` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (12, 'Faculdades Getulio Vargas', 'Claudenir', 'São Paulo', '11-3799-7777', 'claudenir.mota@fgv.br', 'Setembro', NULL, NULL);
INSERT INTO `Setembro` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (13, 'Gas Brasiliano', 'Cibele', 'Ribeirão Preto', '16-3305-1800', 'cipa@gasbrasiliano.com.br', 'Setembro', NULL, NULL);
INSERT INTO `Setembro` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (14, 'Hospital Dom Malan', 'Maria', 'Pernambuco', '87-3202-7000', 'hdm.segurança.trabalho@hdm.impi.org.br', 'Setembro', NULL, NULL);
INSERT INTO `Setembro` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (15, 'Liplast', 'Carol', 'Florianópolis', '48-3466-1020 / 3466-1515', 'tecseguranca@liplast.com.br', 'Setembro', NULL, NULL);
INSERT INTO `Setembro` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (16, 'Menegaro John Deere', 'Bruna-Vanessa', 'Florianópolis', '48-3525-0183', 'rh@menegaro.com.br', 'Setembro', NULL, NULL);
INSERT INTO `Setembro` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (17, 'Neade', 'Marcos', 'São Paulo', '11-3566-4450', 'marcos@neada.com.br', 'Setembro', NULL, NULL);
INSERT INTO `Setembro` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (18, 'Prefeitura Nova Friburgo', 'Viviane', 'Rio de Janeiro', '22-2525-9000', 'sesmt.pmnf@gmail.com', 'Setembro', NULL, NULL);
INSERT INTO `Setembro` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (19, 'Refrescos Bandeirantes (Coca-cola)', 'Jordão', 'Trindade', '62-3236-2001', 'jordao.gomes@rebic.com.br', 'Setembro', NULL, NULL);
INSERT INTO `Setembro` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (20, 'Schwing Stetter', 'Vanessa', 'São Paulo', '11-4486-8550', 'vmoraes@schwingstetter.com.br', 'Setembro', NULL, NULL);
INSERT INTO `Setembro` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (21, 'Sincol', 'Marcos Almeida', NULL, NULL, 'marcos.almeida@sincol.br', 'Setembro', NULL, NULL);
INSERT INTO `Setembro` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (22, 'SulCromo', 'Camila', 'Rio Grande do Sul', '51-2112-2600', 'camila@sulcromo.com.br', 'Setembro', NULL, NULL);
INSERT INTO `Setembro` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (23, 'Teatraquimica', 'Silvana', 'São Paulo', '11-4447-8369', 'fabrica@tetraquimica.com.br', 'Setembro', NULL, NULL);
INSERT INTO `Setembro` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (24, 'UNIARP', 'Rafael', 'Chapecó', '49-3561-6200', 'thibes@uniarp.edu.br', 'Setembro', NULL, NULL);
INSERT INTO `Setembro` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (25, 'Unilever', NULL, NULL, NULL, NULL, 'Setembro', NULL, NULL);
INSERT INTO `Setembro` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (26, 'Uno Chapecó', 'Reinaldo', 'Chapecó', '49-3321-8000', 'segtrabalho@unochapeco.edu.br', 'Setembro', NULL, NULL);
INSERT INTO `Setembro` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (27, 'WEG ', 'Tatiany', 'São Paulo', '11-2191-6830', 'tatiany@weg.net', 'Setembro', NULL, NULL);
INSERT INTO `Setembro` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`) VALUES (28, 'Yara Brasil', 'Dinarte Pagno', 'Cascavel', '45-3322-5505', 'dinarte.pagno@yara.com', 'Setembro', NULL, NULL);
# 26 records

