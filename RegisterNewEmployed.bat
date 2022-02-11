
cd documents
cd Funcionarios

@echo off
set /p name="Nome do Funcionario: "
mkdir %name%
cd %name%
echo a. Uso obrigatorio do uniforme > normas.txt
echo b. Siga o código de conduta para utilização de computadores e veículos >> normas.txt
echo c. Não acessar setores fora da permissão >> normas.txt
attrib +r normas.txt 
mkdir relatorios, orcamentos, vendas
cd relatorios
mkdir Janeiro, Fevereiro, Marco, Abril, Maio, Junho, Julho, Agosto, Setembro, Outubro, Novembro, Dezembro
cd.. 
cd orcamentos
md Janeiro, Fevereiro, Marco, Abril, Maio, Junho, Julho, Agosto, Setembro, Outubro, Novembro, Dezembro
cd.. 
cd vendas
md Janeiro, Fevereiro, Marco, Abril, Maio, Junho, Julho, Agosto, Setembro, Outubro, Novembro, Dezembro
