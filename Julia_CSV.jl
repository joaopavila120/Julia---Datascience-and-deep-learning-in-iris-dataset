import CSV
using CSV

# Pacote CSV
#Tempo de pre-compilacao um pouco chato
#Tempo de execucao muito bom - se tiver trabalhando com arquivos grandes uma opcao 
#é criar uma imagem de pre-compilacao e colocar o arquivo la dentro
CSV.File("USA_cars_datasets.csv")
#criou um vetor, com um monte de CSV.ROW (um tipo especifico)

#Passar por um delimitador para entender o arquivo
CSV.File("USA_cars_datasets.csv", delim=',')

#Podemos acessar por linha, ou por exemplo as 5 primeiras
CSV.File("USA_cars_datasets.csv", delim=',')[1:5]

#Pedir por nome individualmente - linha 1 e a fabricante do carro
CSV.File("USA_cars_datasets.csv", delim=',')[1].brand

#Pegar determinadas opcoes do arquivo
for row in CSV.File("USA_cars_datasets.csv", delim=',')[10:15]
    println("Fabricante: $(row.brand) - Modelo: $(row.model) - Ano: $(row.year)")
end

