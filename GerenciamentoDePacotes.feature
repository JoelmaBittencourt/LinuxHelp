***Gerenciamento de pacotes

*Pacotes são programas colocados dentro de um arquivo identificados por usa extensão, 
e incluem arquivos necessários para a instalação de um programa.

Existem pacotes com a extensão .deb, .rpm e outros

*Gerenciadores de Pacotes são sistemas que possuem resolução automática de dependências entre 
pacotes, metódo fácil de instalação de pacotes
Ex: dpkg(UNBUNTU), apt(UNBUNTU), yum e rpm(Fedora) 

Diferente do dpkg, o apt resolve quaisquer problemas de dependência do pacote.

sudo apt install "programName" <!-- instala o pacote -->
sudo apt upgrade "packageName" <!-- atualiza o pacote -->
sudo apt remove "packageName" <!-- remove o pacote e todos os seus arquivos -->
sudo apt update && apt upgrade <!-- Atualiza o sistema -->
apt-cache depends "packageName" <!--mostra as dependências(pacotes) que o software tem e/ou 
precisa para funcionar-->
apt list 'programName' <!-- exibe todos os programas com o nome digitado e suas versões instalados 
na máquina -->

Sites de Pcotes: pkgs.org, rpm.pbone.net(Fedora) 

*dpkg usado para remover ou instalar pacotes do tipo .deb 

sudo dpkg -i "packageName" <!-- instala o pacote.deb -->
sudo dpkg -I "packageName.deb" <!-- Exibe a descrição do pacote -->
sudo dpkg -r "packageName" <!-- remove o pacote. O nome do pacote pode ser encontrado em sua
descrição -->

------------------------------------------------------------------------------------------------

***Observações:

Obs1: Para navegar nos diretórios com nome composto usar aspa simples ou barra invertida. Ex:
<!-- cd 'diolinux curso de terminal' -->
<!-- cd diolinux\ curso\ de\ terminal -->

Obs2: Alguns pacotes não são distribuidos diretamente no repositório. 
Então para baixá-los usamos 
<!-- sudo dpkg -i "packageName" -->
Para isso é necessário estar no diretório de dowloads
