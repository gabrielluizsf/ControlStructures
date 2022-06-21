puts "Digite seu mêS de nascimento"
month = gets.chomp.to_i

   case month
   when 1..3
    puts "Você nasceu no inicio do ano"
    when 9..12
        puts"Você nasceu no final do ano"
        when 4..9
            puts "Você nasceu na metade do ano"
            else
                puts "ERRO Não foi possivel indentificar"
            end