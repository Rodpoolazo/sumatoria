# usuario ingresa un numero, se muestra la suma
# la suma de todos los numeros de 1 hasta ese numero

a = ARGV[0].to_i
¡ = 0
suma = 0
while ¡ < a
  ¡ += 1
  suma += ¡
  end
puts suma

# funcionando. muestra solo el ultimo
# si "puts suma" estuviese antes del end, muestra el resultado 1 en 1
