***EDIÇÃO DE ARQUIVOS:

nano + "fileName" <!-- Edita o arquivo pelo terminal utilizando o nano. Selecionamos as opçoes 
de edição através das teclas ALT e/ou CTRL -->
cat + "fileName" <!-- mostra o conteúdo contido no arquivo -->
tac + "fileName" <!-- mostra o conteúdo contido no arquivo com as linhas invertidas -->
head + "fileName" <!-- mostra as 10 primeiras linhas do arquivo -->
tail + "fileName" <!-- mostra as 10 ultimas linhas do arquivo -->
tail/head + "fileName" > "newFileName" <!-- copia o recorte para um novo arquivo.
Isso se aplica a outros tipos de chamada como por exemplo o cal -->
date(exemplo) >> "fileName" <!-- Adiciona a informação expecificada ao arquivo -->
grep + palavra + "fileName" <!-- Busca a palavra especificada dentro do arquivo -->
Utilize o pipe "|" para integrar comandos. <!--Ex: tail distro.txt | grep linux-->
cat + "fileName" | more <!-- mostra o arquivo páginado -->
cat + "fileName" | less <!-- mostra o arquivo páginado com ":"-->
cat + "fileName1" & cat + "fileName2" <!-- exibe os arquivos separadamente -->
cat + "fileName1" && cat + "fileName2" <!-- exibe os arquivos consecutivamente-->
cat + "\n--- texto ---\n" >> "fileName" <!-- Adiciona comentários ao arquivo -->

