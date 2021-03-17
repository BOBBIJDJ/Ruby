class Dado
    def lancia
        1 + rand(6)
    end
end
dadi = [Dado.new , Dado.new]
dadi.each do |dado|
    puts dado.lancia
end
fine = gets