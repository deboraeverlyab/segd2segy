# segd2segy
Converte um arquivo SEG-D em SEG-Y usando o seismicUnix.

Para converter vários arquivos SEG-D (representando vários tiros de uma única linha 2D) em um único arquivo SEG-Y é necessário ter o SU (seismicUnix) em sua máquina.
Tutorial de instalação: https://www.ic.unicamp.br/~edson/disciplinas/mo802/2015-1s/labs/trab/SeismicUnix.html

Em seguida, é só baixar o arquivo Bash e rodar no local onde os arquivos SEG-D estão localizados.
Ao executar, é necesário colocar um parâmetro para a saída do dado SEG-Y. Ex.: segd2segy 0027-1020.sgy
