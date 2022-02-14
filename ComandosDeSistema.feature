***COMANDOS DE SISTEMA:

cat /proc/cpuinfo <!-- informaçoes da cpu -->
cat /proc/meminfo <!-- informaçoes da memoria -->
lspci <!-- Exibe todos os Hardwares conectados via 
PCI(todas as placas conectadas no computador. Rede, som, etc).
PCI é um padrão de barramentos, destinado a conectar periféricos à placa-mãe do computador. M
as você também pode encontrar outras referências a ele, como “interface”, “slot” ou “soquete”.-->
lsusb <!-- Exibe os dispositivos USB conectados -->
arch <!-- Exibe a arquitetura do sistema(kernel) -->
uname <!-- nome do kernel -->
uname -r <!-- versao do kernel -->
free <!-- mostra a saida de memoria fisica e swap(virtual) -->
du -h(huma readable) ~ <!-- Exibe o quanto o diretorio pessoal(cada arquivo nele contido) 
usa de memoria -->
cat /etc/passwd <!-- Exibe todos os usuarios do sistema(craidos pelo sistema) -->
reboot <!-- reinicia a máquina -->
shutdown -help <!-- Mostra as opções de desligamento do sistema. Ex: shutdown -P now -->
lscpu <!-- informações sobre a cpu -->
lshw <!-- gera uma lista de todos os hardwares. lshw -short(resumido)-->