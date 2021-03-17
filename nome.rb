puts 'hey qual è il tuo nome?'
nome = gets.chomp
puts 'bello!, hai un secondo nome? (si o no)'
risposta = gets.chomp
if risposta == 'no'
    puts 'ok allora dimmi il tuo cognome'
    cognome = gets.chomp
    puts 'abbiamo quasi finito, hai per caso un secondo cognome? (si o no)'
    risposta3 = gets.chomp
    if risposta3 == 'si'
    puts 'ok allora dimmi qual è'
    secondocognome = gets.chomp
    nomecognome2 = nome.length + cognome.length + secondocognome.length
    puts 'wow! ' + nome + ' ' + cognome + ' ' + secondocognome + ', sapevi che nel tuo nome completo ci sono ' + nomecognome2.to_s + ' caratteri?'
    elsif risposta3 == 'no'
        nomecognome = nome.length + cognome.length
        puts 'wow! ' + nome + ' ' + cognome + ', sapevi che nel tuo nome completo ci sono ' + nomecognome.to_s + ' caratteri?'
    end
elsif risposta == 'si' 
    puts 'ok qual è?'
    secondonome = gets.chomp
    puts 'perfetto, hai un terzo nome? (si o no)'
    risposta2 = gets.chomp
    if risposta2 == 'no'
        puts 'ok allora dimmi il tuo cognome'
        puts 'abbiamo quasi finito, hai per caso un secondo cognome? (si o no)'
        risposta3 = gets.chomp
        if risposta3 == 'si'
        puts 'ok allora dimmi qual è'
        secondocognome = gets.chomp
        nome2cognome2 = nome.length + secondonome.length + cognome.length + secondocognome.length
        puts 'wow! ' + nome + ' ' + secondonome + ' ' + cognome + ' ' + secondocognome + ', sapevi che nel tuo nome completo ci sono ' + nome2cognome2.to_s + ' caratteri?'
        elsif risposta3 == 'no'
            nome2cognome = nome.length + secondonome.length + cognome.length
            puts 'wow! ' + nome + ' ' + secondonome + ' ' + cognome + ', sapevi che nel tuo nome completo ci sono ' + nome2cognome.to_s + ' caratteri?'
        end
    elsif risposta2 == 'si'
        puts 'ok qual è?'
        terzonome = gets.chomp
        puts 'fantastico! ora dimmi il tuo cognome'
        cognome = gets.chomp
        puts 'abbiamo quasi finito, hai per caso un secondo cognome? (si o no)'
        risposta3 = gets.chomp
        if risposta3 == 'si'
        puts 'ok allora dimmi qual è'
        secondocognome = gets.chomp
        nome3cognome2 = nome.length + secondonome.length + terzonome.length + cognome.length + secondocognome.length
        puts 'wow! ' + nome + ' ' + secondonome + ' ' + terzonome + ' ' + cognome + ' ' + secondocognome + ', sapevi che nel tuo nome completo ci sono ' + nome3cognome2.to_s + ' caratteri?'
        elsif risposta3 == 'no'
            nome3cognome = nome.length + secondonome.length + terzonome.length + cognome.length
            puts 'wow! ' + nome + ' ' + secondonome + ' ' + terzonome + ' ' + cognome + ', sapevi che nel tuo nome completo ci sono ' + nome3cognome.to_s + ' caratteri?'
        end
    end
end
fine = gets