library(clipr)

#Ler dados da área de transferência
dados<-read_clip_tbl()
dados

# Copiar conteúdo para área de transferência
write_clip(dados)

