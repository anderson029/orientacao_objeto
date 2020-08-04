class ClasseMae
    def correr
        puts 'A mãe corre'
    end
end
# atribundo a classe mae para classe filha e substituindo valor do método
class ClasseFilha < ClasseMae
    def correr # para herdar valores de classe da classe mãe é necessário o nome dos métodos ser iguais
        super # apresenta os valores das duas classes em herança mãe depois filha
        puts 'a filha corre'
    end
end
#inicializando classe e chamando método
objeto = ClasseFilha.new
objeto.correr