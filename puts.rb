puts "+=+=+=+=+=+=+=++=+=+=+=+=+=+=+"
puts "𝓝 𝓸 𝓼 𝓽 𝓻 𝓪 𝓭 𝓪 𝓶 𝓾 𝓼"
puts "+=+=+=+=+=+=+=++=+=+=+=+=+=+=+"

# Início - fkz
puts "\e[33m╔──────¤◎¤────────────────────────────────────────────────────────────────────────────────────────────────╗\e[0m"
    puts   "   Rei Arthur: Temos aqui um jovem aventureiro? Por favor, assine seu nome na lista com a tinta e a pena."
puts "\e[33m╚──────¤◎¤────────────────────────────────────────────────────────────────────────────────────────────────╝\e[0m"
puts "｢ ✾  ｣"
nome = gets.chomp

if nome.length > 10
    puts "\e[33m╔──────¤◎¤──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────╗\e[0m"
    puts    "  Rei Arthur: Interessante #{nome}, seu nome é bem extenso. Ande, sente-se e pegue um gole de café ou de chá, precisamos conversar."
    puts "\e[33m╚──────¤◎¤──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────╝\e[0m"
else
    puts "Ótimo #{nome}. Agora sente-se, pegue um gole de café ou de chá, precisamos conversar."
end

# Escolha de Bebida - Chá/Café

puts "●❯────────｢ Escolha ｣────────❮●"
puts "❯ O Rei aponta seu indicador para a mesa a direita, contendo alguns petiscos, e dois bules: de chá e de café. O que você decide?"
puts "● 1. Pegar um gole de café"
puts "● 2. Tomar um gole de chá"
puts "●❯────────｢ Escolha ｣────────❮●"
escolha_buff = gets.chomp

# Escolha realizada - Buff dado
# Café = Energia & Chá = Sabedoria

if escolha_buff.to_i < 2
    puts "❯ Você decide tomar um café... "
    puts "\e[35mਏϊਓ Essa ação terá consequências.\e[0m"
else
    puts "❯ Você decide tomar um chá... "
    puts "\e[35mਏϊਓ Essa ação terá consequências.\e[0m"
end

sleep(3)

puts "\e[33m╔──────¤◎¤──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────╗\e[0m"
puts    "  Rei Arthur: Muitas coisas andam acontecendo no reino de Nostradamus. Estamos com problemas graves com outras nações..."
puts "\e[33m╚──────¤◎¤──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────╝\e[0m"
puts "\e[35m ❯ O Rei abre a gaveta de sua mesa com sua chave imperial, e parece buscar alguns documentos para mostrá-lo. \e[0m"
puts "\e[31m ❯ Pergunte ao rei: \e[0m"  
puts "● 1. Que tipo de problemas?"
puts "● 2. Quais nações?"
escolha_conversa = gets.chomp

if escolha_conversa.to_i < 2
    puts "❯ Que tipo de problemas, senhor?"
    sleep(1)
    puts "\e[35mO rei termina de puxar os documentos da gaveta e os põe sobre a grande mesa de madeira.\e[0m"
    sleep(2.5)
    puts "\e[33m╔──────¤◎¤──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────╗\e[0m"
    puts    "  Rei Arthur: Guerras, traições entre grandes nomes e o principal: A caça do artefato mágico nas colinas de Zarkvell..."
    puts "\e[33m╚──────¤◎¤──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────╝\e[0m"
    sleep(2.5)
    puts "\e[35mEle separa os papéis sobre a mesa e mostra um a um.\e[0m"
    sleep(2.5)
else
    puts "❯ Problemas? Mas... com quais nações?"
    sleep(2)
    puts "\e[35m ｢ ✾  ｣ O lord pausa sua busca na gaveta e olha para você com certa confusão. \e[0m"
    sleep(2.5)
    puts "\e[33m╔──────¤◎¤──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────╗\e[0m"
    puts    "  Rei Arthur: O que quer dizer com isso, #{nome}? Não percebe pelas guerras e mortes que estão acontecendo atualmente?"
    puts "\e[33m╚──────¤◎¤──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────╝\e[0m"
    sleep(4)
    puts "\e[35mEle separa os papéis sobre a mesa e mostra um a um.\e[0m"
    sleep(3.5)
end

puts "\e[33m╔──────¤◎¤──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────╗\e[0m"
puts    "  Rei Arthur: Vê? Todos estes são acordos quebrados, que, por outras nações já foram rasgados e queimados."
puts "\e[33m╚──────¤◎¤──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────╝\e[0m"
sleep(4)
puts "\e[35mO rei suspira e coloca os papéis à direita da mesa.\e[0m"





