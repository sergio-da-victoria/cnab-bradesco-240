# Sérgio da Victória 03/01/2019

PARSE PADRÃO CNANB 240 BRADESCO RETORNO COM SEGUIMENTO A B C

Faz parse em um arquivo CNAB retorno bradesco(febraban) com os seguimentos A B C, gera um novo arquivo(out) e grava o header em um db mysql.


# run
awk -f bradesco240-retorno-febraban.awk BRADESCO-240.ret > BRADESCO-ret.out

