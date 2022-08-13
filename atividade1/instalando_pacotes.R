# trabalhando com pacotes

# instala o pacote caret (machine learning)
if(require(caret) == F) install.packages('caret'); require(caret)

# carga temporária
# plot das variáveis do conjunto de dados iris, usando o pacote caret
caret::featurePlot(x = iris[, 1:4], y = iris$Species) 

# instala o pacote pacman
if(require(pacman) == F) install.packages('pacman'); require(pacman)

# carrega se o pacote estiver instalado. Se não estiver, instala.
pacman::p_load(caret, stringr, here, kableExtra, tidyverse) 
