***Redes:

Rede WAN - Rede de amplitude continental
Rede MAN - Redes de amplitude metropolitana
Rede LAN - Rede local(um unico predio, campus)

Protocolo é a "linguagem" usada pelos dispositivos de uma rede de modo que eles consigam 
se entender. Ex:

*IP - Protocolo de Internet - Endereço de IP - números que identificam seu computador em uma 
rede. Existe um IP que identifica o computador dentro da rede Local e existe um IP para a rede
mundial(Internet).
*ICMP - (Internet Control Message Prototcol) tem por objetivo prover mensagens de controle 
na comunicação entre os nós.
*DNS - Domain Name Server - esse protocolo de aplicação tem por função identificar endereços de 
IP e manter uma tabela com os endereços dos caminhos das redes.

Para que estes protocolos se comuniquem existe a interface de rede. Ex: Softwares ou 
Hardwares(placas de rede, etc...) que fazem a comunicação entre redes computadores.

Interface de Rede Loopback:
é um tipo especial de interface que permite fazer conexões com você mesmo, com ela, você pode 
testar vários programas de rede sem interferir em sua rede. Por padrão, o endereço IP 123.0.0.1 
foi escolhido para loopback.

Comandos:

ifconfig <!-- Exibe informações de rede e ip -->
hostname <!-- Nome do computador(host) na rede -->
hostname -I <!-- Endereço do computador na rede -->
hostname -i <!-- Endereço de loopback -->
who <!-- Como estamos logados na rede -->
whoami <!-- Nome do usuario que está logado na rede -->
ping + "site/host" <!-- verifica se está ativo -->
dig + "site/host" <!-- Traz informações de DNS -->
dig + "site/host" +short <!-- Traz apenas o IP do host -->
traceroute + "site/host" <!-- Infos dos nós que existem até atingir o nó(o caminho para
chegar lá)-->
whois + "site/host" <!-- Traz diversas informações do host como país, domínio, etc -->
finger <!-- Mostra todas as infos do user logado na nossa host -->