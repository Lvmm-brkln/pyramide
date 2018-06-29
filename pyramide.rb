puts "Salut, bienvenue dans ma super pyramide ! Combien d'etages veux tu ?"
print "> "
x = gets.chomp.to_i
n = 1

while n <= x
    if n<= x
    
       puts ("#" * n).rjust(x)
    else
        break
    end
   n += 1
end