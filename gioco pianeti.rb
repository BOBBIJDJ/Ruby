puts "ciao"
puts "qual è il tuo nome?"
nome = gets.chomp
puts "ok " + nome + ", oggi faremo un gioco"
puts "prima di tutto dimmi che giorno è"
puts "iniziamo dal giorno, prego digita pure il giorno nel formato GG"
giorno = gets.chomp
puts "ok ora dimmi il mese nel formato MM"
mese = gets.chomp
puts "perfetto ora gentilmente potresti dirmi pure l'anno? nel formato AAAA"
anno = gets.chomp
puts "quindi mi confermi che la data di oggi è " + giorno + "/" + mese + "/" + anno + "? (si/no)"
risposta = gets.chomp
if risposta == "si"
    puts "ok perfetto, grazie di aver perso del tempo per fae una cosa così inutile che non servirà nel gioco"
elsif risposta == "no"
    puts "tranquillo tanto non serviva a niente, ti ho fatto solo perdere tempo"
elsif risposta != ("si" or "no")
    puts "va bene coglione, avevo detto che dovevi rispondere o si o no, quindi meriti di sapere che questa data non serve a niente nel gioco, non faccio finire il gioco ora perchè mi secco a modificare il codice"
end
puts "bene, dopo questa data inutile andiamo avanti"
puts "siamo in un universo, devi scegliere un pianeta per iniziare la tua avventura"
puts "sceglierai il tipo di pianeta e dopo gli darai un nome"
puts "scegli un tipo di pianeta tra questi elencati di seguito:"
puts "-acqua"
puts "---pianeta costituito perlopiù da acqua sottoforma di mari, oceani, fiumi, laghi e ghiacciai"
puts "-terra"
puts "---pianeta completamente senza alcun tipo di acqua ma abbondane di pianure, colline e montagne di tutti i tipi"
puts "-fuoco"
puts "---pianeta molto caldo e pieno di vulcani e geyser di fuoco, tutte le sorgenti d'acqua sono sostituite dalla lava"
puts "-aria"
puts "---pianeta quasi senza terra e altro, sono disponibili solo piccoli pezzi di terra per consentire la vivibilità"
puts "N.B. digitare i nomi senza trattino"
risposta = gets.chomp
if risposta == "acqua"
    puts "hai scelto il pianeta di tipo acqua giusto?"
    risposta = gets.chomp
    if risposta == "si"
        puts "ok, continuiamo"
    elsif risposta == "no"
        puts "fanculo ti tieni questo ormai perchè non posso perdere tempo a scrivere codice per i coglioni come te che sbagliano o sono insicuri"
    end
    puts "eccoci qua, hai scelto il pianeta di tipo acqua e ora devi dargli un nome"
elsif risposta == "terra"
    puts "hai scelto il pianeta di tipo terra giusto?"
    risposta = gets.chomp
    if risposta == "si"
        puts "ok, continuiamo"
    elsif risposta == "no"
        puts "fanculo ti tieni questo ormai perchè non posso perdere tempo a scrivere codice per i coglioni come te che sbagliano o sono insicuri"
    end
    puts "eccoci qua, hai scelto il pianeta di tipo terra e ora devi dargli un nome"
elsif risposta == "fuoco"
    puts "hai scelto il pianeta di tipo fuoco giusto?"
    risposta = gets.chomp
    if risposta == "si"
        puts "ok, continuiamo"
    elsif risposta == "no"
        puts "fanculo ti tieni questo ormai perchè non posso perdere tempo a scrivere codice per i coglioni come te che sbagliano o sono insicuri"
    end
    puts "eccoci qua, hai scelto il pianeta di tipo fuoco e ora devi dargli un nome"
elsif risposta == "aria"
    puts "hai scelto il pianeta di tipo aria giusto?"
    risposta = gets.chomp
    if risposta == "si"
        puts "ok, continuiamo"
    elsif risposta == "no"
        puts "fanculo ti tieni questo ormai perchè non posso perdere tempo a scrivere codice per i coglioni come te che sbagliano o sono insicuri"
    end
    puts "eccoci qua, hai scelto il pianeta di tipo aria e ora devi dargli un nome"
end