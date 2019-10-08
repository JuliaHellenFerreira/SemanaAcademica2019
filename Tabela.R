# Tabela interativa

# Informações básicas - R Ladies Niterói

install.packages("DT")  

library(DT)

DT::datatable(tabela[1:12, c(1:3)], rownames = FALSE)
