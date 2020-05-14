tabby_cat = "\tI'm tabbed in." #/t da um tab pra frente
persian_cat = "I'm split\non a line"
backslash_cat = "I'm \\ a \\ cat." # "\\" cria uma "\" no puts

fat_cat = <<MY_HEREDOC
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
MY_HEREDOC

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat