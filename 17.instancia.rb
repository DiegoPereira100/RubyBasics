class Pessoa
    def falar
        "Olá, pessoal" # método de instancia
    end

    def self.gritar(texto) # método de classe / Não precisa instanciar
        "#{texto}!!!"
    end
end

p1 = Pessoa.new
puts p1.falar

puts Pessoa.gritar("Hello")