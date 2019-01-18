CREATE TABLE `HEADER` (
  `_HEADER_CODIGO_BANCO_COMPENSACAO` decimal(10,0) DEFAULT NULL,
  `_HEADER_LOTE_SERVICO` decimal(10,0) DEFAULT NULL,
  `_HEADER_TIPO_REGISTRO` decimal(10,0) DEFAULT NULL,
  `_HEADER_EXCLUSIVO_CNAB` varchar(9) DEFAULT NULL,
  `_HEADER_TIPO_INSCRICAO_EMPRESA` decimal(10,0) DEFAULT NULL,
  `_HEADER_NUMERO_INSCRICAO_EMPRESA` decimal(14,0) DEFAULT NULL,
  `_HEADER_CODIGO_CONVENIO_BANCO` varchar(20) DEFAULT NULL,
  `_HEADER_AGENCIA_MANTENEDORA_CONTA` decimal(10,0) DEFAULT NULL,
  `_HEADER_DIGITO_VERIFICADOR_AGENCIA` varchar(1) DEFAULT NULL,
  `_HEADER_NUMERO_CONTA_CORRENTE` decimal(10,0) DEFAULT NULL,
  `_HEADER_DIGITO_VERIFICADOR_CONTA` varchar(1) DEFAULT NULL,
  `_HEADER_DIGITO_VERIFICADOR_AG_CONTA` varchar(1) DEFAULT NULL,
  `_HEADER_NOME_EMPRESA` varchar(30) DEFAULT NULL,
  `_HEADER_NOME_BANCO` varchar(30) DEFAULT NULL,
  `_HEADER_EXCLUSIVO_CNAB_2` varchar(10) DEFAULT NULL,
  `_HEADER_CODIGO_REMESSA_RETORNO` decimal(10,0) DEFAULT NULL,
  `_HEADER_DATA_GERACAO_ARQUIVO` decimal(10,0) DEFAULT NULL,
  `_HEADER_HORA_GERACAO_ARQUIVO` decimal(10,0) DEFAULT NULL,
  `_HEADER_NUMERO_SEQUENCIAL_ARQUIVO` decimal(10,0) DEFAULT NULL,
  `_HEADER_NUMERO_VERSAO_LAYOUT_ARQUIVO` decimal(10,0) DEFAULT NULL,
  `_HEADER_DENSIDADE_GRAVACAO_ARQUIVO` decimal(10,0) DEFAULT NULL,
  `_HEADER_RESERVADO_BANCO` varchar(20) DEFAULT NULL,
  `_HEADER_RESERVADO_EMPRESA` varchar(20) DEFAULT NULL,
  `_HEADER_EXCLUSIVO_CNAB_3` varchar(29) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
