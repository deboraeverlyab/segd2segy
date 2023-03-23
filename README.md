# segd2segy
Converte arquivos no padrão SEG-D em SEG-Y usando o seismicUnix (SU). 

OBS: Apenas para linhas sísmicas 2D.

Diferente do padrão SEG-Y, o padrão SEG-D possui um arquivo para cada tiro. Portanto para converter SEG-D para SEG-Y contamos com ajuda do shell script. 

Esse script Bash criado lista todos os arquivos SEG-D em ordem crescente e executa ambos no SU, onde irá ser feita a conversão.

Assim, para converter vários arquivos SEG-D em um único arquivo SEG-Y é necessário ter o SU em sua máquina.
Tutorial de instalação: https://www.ic.unicamp.br/~edson/disciplinas/mo802/2015-1s/labs/trab/SeismicUnix.html

Em seguida, é só baixar o script Bash e rodar no local onde estão os arquivos SEG-D de uma mesma linha (ele lista todos os arquivos .sgd, então se tiver outro tipo de arquivo nesse mesmo local, não interfere na conversão). 

Ao executar, é necesário colocar um parâmetro para a saída do dado SEG-Y. Ex.: segd2segy 0027-1020.sgy

Esse parâmetro será o nome de saída do seu arquivo SEG-Y.
