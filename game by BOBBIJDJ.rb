puts 'oh no! Fortnite è crashato, stavi per fare la tua prima vittoria reale ma siccome Fortnite è un gioco di merda è crashato'
puts 'cosa fai, riavvii fortnite o lanci la console fuori dalla finestra? (rispondi con "fortnite" o "finestra")'
risposta = gets.chomp
if risposta == 'fortnite'
    puts 'fortnite sta caricando... ' + '(premi invio per continuare)'
    invio = gets.chomp
    if invio == ''
        puts 'fortnite non ne vuole proprio sapere di avviarsi, ti consiglio di disinstallarlo, ' + 'se scrivi il nome che usi su fortnite farò in modo che non crashi piu'
        account = gets.chomp
        puts 'ops! abbiamo appena segnalato ' + account + ' per hacking e ti hanno bannato.'
    end
    exit
else
    puts 'provi a lanciare la console dalla finestra ma non si rompe, riprovi a lanciarla o la spacchi con un martello? (rispondi con finestra o martello)'
    decisione = gets.chomp
    if decisione == 'finestra'
        puts 'stavolta la console si è rotta ma ti rendi conto che ora non sai più come divertirti e allora ti inizi a drogare, buona fortuna.'
    else
        puts 'non hai trovato un martello e allora usi tua madre, però si rompe solo la sua testa e la console rimane intatta, ora la console non è il tuo primo problema ti consiglio di scappare, buona fortuna.'
    end
end
fine = gets.chomp