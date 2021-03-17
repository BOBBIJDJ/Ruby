puts 'ti sei ritrovato davanti ad un mostro cosa usi per ucciderlo?'
risposta = gets.chomp
puts 'ok allora usi ' + risposta + ' contro il mostro'
prob = (rand(11)).to_s
if prob >= '6'
    puts risposta + ' ha avuto effetto sul mostro ed è morto all\'istante'
    puts 'sei stato abbastanza bravo da uccidere il mostro quindi ora sei l\'imperatore supremo dell\'universo'
    puts 'you won'.upcase
else
    puts risposta + ' non ha avuto effetto sul mostro e ti ha mangiato in un sol boccone'
    puts 'gameover'.upcase
end
fine = gets