filename = ARGV.first #pega o argumento, ou seja o nome do arquivo

prompt = ">" #define o print
txt = File.open(filename) #Abre o arquivo que foi citado acima

puts "Here is the file #{filename}" #informa o nome do arquivo aberto
puts txt.read() #printa o texto do arquivo

puts "I'll also ask you to type it again:" # pede para digitar o nome do arquivo de novo (podemos escrever para ler outro arquivo)
print prompt #printa >
file_again = STDIN.gets.chomp() #Pega o nome do arquivo de nv

txt_again = File.open(file_again) #abre novamente o arquivo

puts txt_again.read() #printa o arquivo