# encoding: utf-8
puts 'fammi una domanda nipotino mio'.upcase
comando = gets.chomp
while comando != 'ciao'
    while comando != comando.upcase
        puts 'nipotino non ho sentito potresti ripetere più forte?'.upcase
        comando = gets.chomp
    end
    puts 'no,non dal ' + (rand(2020)).to_s + '!'
    comando = gets.chomp
end
puts 'arrivederci nipotino'.upcase 
