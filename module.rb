=begin
.Serve para agrupar classes
.serve para agrupar constantes
.serve para agrupar metodos
.bem aprecido com classe mas não pode ser instanciado
.modulo não pode ser herdado
=end

module ModuloNome
    def modulo_padrao
        puts 'eu sou um modulo' 
    end
end

class Name
    include ModuloNome #podemos incluir quantos mudulos for necessários dentro da class e utilizarmos os metodos definidos dentro do module
end

objeto = Name.new
objeto.modulo_padrao