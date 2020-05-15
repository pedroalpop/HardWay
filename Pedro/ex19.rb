def cheese_and_crackers(cheese_count, boxes_of_crackers) #definindo a função
	puts "You have #{cheese_count} cheeses!"
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	puts "Man that's enough for a party!"
	puts "Get a blanket."
	puts #a blank line
end

puts "We can just give the function numbers diretly:"
cheese_and_crackers(20,30) #usando a função com números

puts "OR, we can use variables from our script:" #definindo parametros
amount_of_cheese = 10
amount_of_crackers = 50
cheese_and_crackers(amount_of_cheese, amount_of_crackers) #utilizando a função com os paranetros existentes

puts "We can even do math inside too:" #fazendo contas dentro da função
cheese_and_crackers(10+20, 5+6)

puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000) #fazendo contas com os parametros