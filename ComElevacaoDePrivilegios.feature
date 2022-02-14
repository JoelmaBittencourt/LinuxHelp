
***Comandos com elevação de privilégio:

sudo adduser + "userName" <!-- Adiciona um novo usuário ao sistema-->
su + "userName" <!-- Troca de usuário -->
passwd + "userName" <!-- Altera senha do usuário -->
lastlog <!-- Exibe informações de login de todos os Users -->
lastlog <!-- Exibe uma listagem do User de entrada e saída do sistema -->
logname <!-- nome do usuário atual logado no sistema -->
id <!-- exibe id do user + os grupos a qual ele pertence -->
cat /etc/passwd <!-- exibe todos os users do sistema -->
sudo userdel -r "userName" <!-- remove um user e sua pasta pessoal -->
cat /etc/group <!-- exibe todos os grupos do sistema -->
groups <!-- grupos que o user pertence -->
sudo addgroup "groupName" <!-- adiciona um novo grupo -->
sudo adduser "userName" "groupName" <!-- adiciona usuario ao grupo -->
sudo gpasswd -d "userName" "groupName" <!-- remove user do grupo -->
sudo groupdel "groupName" <!-- deleta o grupo -->
sudo su <!-- entra como adm -->
sudo apt update <!--mostra o que requer atualização no sistema -->


------------------------------------------------------------------------------------------------

***Permissões:

Permissões em arquivos e diretórios servem para restringir acessos como: 
leitura, escrita e execução, onde.
r - read (leitura)
w - write (escrita)
x - eXecution (execução)

User Group Other
r w x
4 2 1

chmod 111 "Dname/Aname" <!-- muda as permissoes do arquivo/diretorio (neste caso apenas para execução) -->