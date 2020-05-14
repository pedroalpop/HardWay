x = "There are #{10} types of people." #definindo a string x
binary = "binary" #definindo a string binary
do_not = "don't" #definindo a string do_not
y = "Those who know #{binary} and those who #{do_not}." # definindo a string y que chama a string x e a do_not

puts x #imprimindo na tela a string x
puts y #imprimendo na tela a string y

puts "I said : #{x}." #imprimindo a string x dentro de um puts
puts "I also said '#{y}'." #imprimindo a string y dentro de um puts

hilarious = false #definindo a bouleana hilarious como false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}" #definindo uma string chamada joke_evcaluation e chamando a string hilarious dentro dela

puts joke_evaluation #printando a joke_evaluation

w = "This is the left side of..." #definindo a string w
e = "a string with a right side" #definindo a string e

puts w + e #printando as 2 strings