#Criar um programa simples de acesso a leitores em uma biblioteca
# para que o usuário digite nome, sobrenome e idade e imprima em
# uma única frase.
print "Digite seu nome:   "
nome = gets.chomp
print "Digite seu sobrenome:   "
sobrenome = gets.chomp
print "Digite sua idade:   "
idade = gets.chomp
puts "Olá #{nome} #{sobrenome}, você tem #{idade} anos"