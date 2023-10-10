-- Função para calcular a área de um retângulo
function calcularAreaRetangulo(base, altura)
    return base * altura
end

-- Função para calcular a área de um círculo
function calcularAreaCirculo(raio)
    return math.pi * raio * raio
end

-- Criar uma forma de retângulo
local baseRetangulo = 5.0
local alturaRetangulo = 4.0

-- Criar uma forma de círculo
local raioCirculo = 3.0

-- Calcular e imprimir a área do retângulo
local areaRetangulo = calcularAreaRetangulo(baseRetangulo, alturaRetangulo)
print("Área do Retângulo: " .. areaRetangulo)

-- Calcular e imprimir a área do círculo
local areaCirculo = calcularAreaCirculo(raioCirculo)
print("Área do Círculo: " .. areaCirculo)
