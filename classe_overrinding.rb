class ClasseMae
    def correr
        puts 'A mãe corre'
    end
end
# atribundo a classe mae para classe filha e substituindo valor do método
class ClasseFilha < ClasseMae
    def correr
        super# apresenta os valores das duas classes em herança mãe depois filha
        puts 'a filha corre'
    end
end
#inicializando classe e chamando método
objeto = ClasseFilha.new
objeto.correr