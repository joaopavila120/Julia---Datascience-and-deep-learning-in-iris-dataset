a = 20 
b = 20
c::Float64 = 2.5

if a > b
    println("a é maior que b")
elseif a < b 
    println("b é maior que a")
else 
    println("a e b são iguais")
end

resultado = (a + b) > 30 ? "Verdadeiro" : "Falso"
# Verdadeiro

array = [10, 20, 30, 40, 50, 60]
Array{Float64}[1.5, 2.0, 3.7]
emptyArray = []

function soma(x::Float64, y::Int64)
    println(x + y)
end

soma(3.2, 5)
# resultado = 8.2

arrayMap = [1, 2, 3, 4, 5, 6, 7, 9]
arrayTipado = Array{Float64}[1.5, 2.1, 5.4]
# eleva todos numeros do array ao quadrado
map(x -> x^2, arrayMap)

j::Int = 0
while true
    if j >= 20
        break
    end
    global j += 1
end

for k = 1:20
  if k % 2 == 0
      continue
  end
end

# Definição de um novo tipo
struct Funcionario
  nome::String
  salario::Float64
  idade::Int
end 

funcionario1 = Funcionario("Julio", 55420.55, 21)

# Funcoes especificas do pacotes Statistics
using Statistics
arrayMedia = [10, 20, 30, 40, 80, 90]
# media
mean(1:10)
mean(arrayMedia)
# mediana
median([1, 2, 3])
#meio
middle(1:10)