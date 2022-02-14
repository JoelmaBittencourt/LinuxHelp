***COMANDOS BÁSICOS:

Para executarmos linhas de comando Linux utilizamos o terminal/shell.

pwd  <!-- exibe o caminho/local onde estamos logados -->
ls ou dir(windows) <!-- lista os diretorios/arquivos contidos no diretorio em questao  -->
ls + "directoryName" <!-- lista os diretorios/arquivos contidos no diretorio selecionado -->
ls -l <!-- lista diretorios e arquivos com mais informações como criação, tamanho, etc -->
cd(change directory) + "directoryName" <!-- Entra na pasta selecionada -->
cd .. <!-- volta um diretório -->
cd / <!-- seleciona o diretorio raiz do SO(equivalente ao c: no Windows) -->
cd ~ <!-- volta para a pasta pessoal -->
mkdir(make a directory) + "directoryName" <!-- Cria um novo diretório -->
man + "commandName" <!-- abre o manual de funcionamento do comando -->
"comandName" --help <!-- abre o manual em pt BR do comando especificado -->
whatis + "commandName" <!-- para que serve o comando -->
history <!-- lista todos os comandos utilizados no terminal -->
history -c <!-- apaga o histórico -->
mv + "directoryName/directoryName" + "newName" <!-- altera o nome do documento/diretório -->
mv + "directoryName/directoryName" + "/path" <!-- transfere o arquivo para o caminho especificado -->
touch + "fileName.extension" <!-- Cria um arquivo vazio -->
cp + "directoryName/fileName" + "/path" <!-- Cria uma cópia do arquivo/diretório no 
caminho especificado -->
rmdir + "directoryName" <!-- remove o diretorio (apenas pastas vazias) -->
rm + "fileName" <!-- remove o arquivo -->
rm -r "fileName" <!-- remove o arquivo mesmo que possua sub-arquivos -->
cal <!-- mostra o calendario do mês em questão -->
date <!-- mostra data e hora do mês em questão -->
file + "fileName/directoryName" <!-- mostra o tipo do arquivo -->
find ~(local) -name(pelo nome) "fileName" <!-- retorna o local do arquivo -->
env <!-- exibe variáveis de ambiente -->
alias "nickName"= 'comando' <!-- cria um apelido para o comando -->
nl "fileName" <!-- mostra o arquivo contando o número de linhas -->
wc -l "fileName" <!-- mostra o número de linhas(existem outras opçoes) -->
ls --a <!-- exibe os arquivos ocultos -->
cmp "fileName" "fileName" <!-- compara diferentes arquivos -->
diff "fileName" "fileName" <!-- mostra a diferença entre arquivos -->
sort -n "fileName" <!-- organiza a saída do arquivo em ordem numérica -->
last reboot <!-- exibe todas as info sobre reinicialização do sistema -->
route -n <!-- exibe todas as tabelas de roteamento IP do kernel -->
time "command" <!-- mostra o tempo para executar o comando(para ser processado) -->
uptime <!-- exibe o tempo em que o sistema está rodando -->
cowsay "texto(entre aspas)"  <!-- a vaquinha fala a frase -->
cmatrix <!-- matrix :D -->
init 0 <!-- desliga a máquina -->
halt <!-- desliga a máquina com autenticação -->
seq 1 10 <!-- imprime uma sequencia de números. Bom para colocar em arquivos-->
vi "fileName" <!-- abre o editor de texto vi -->

https://bellard.otg/jslinux/
<!-- site para rodar distros Linux pelo navegador -->