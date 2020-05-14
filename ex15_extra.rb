prompt = ">" #define o print

puts "Digita o nome do arquivo aqui" # pede para digitar o nome do arquivo de novo (podemos escrever para ler outro arquivo)
print prompt #printa >
file = STDIN.gets.chomp() #Pega o nome do arquivo de nv

txt = File.open(file) #abre novamente o arquivo

puts txt.read() #printa o arquivo
	
txt.close