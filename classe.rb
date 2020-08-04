=begin
Classe começa com letra maiscula, uma classe e composta por atributps e metôdos e construtores
attr_accessor = permiti ler e escrever
attr_reader = somente leitura
attr_writer = somente escrever
=end

class ClassName
  #attr_accessor :nome

  def nome
    @nome = 'anderson'
  end

  def metodo
    puts 'corpo do método'
  end

  def metodo_composto #utiliza o _ entre as palavras
    puts 'corpo do método composto'
  end
end 
############## Instanciando uma classe com metodo 

objeto = ClassName.new
objeto.nome
puts objeto.nome

###### Instanciando classe com método
objeto.metodo

###### Instanciando classe com método composto
objeto.metodo_composto

############## Classe filho erdando métodos da classe 'mãe' 

class Heranca < ClassName
  objeto_heranca = Heranca.new
  objeto_heranca.metodo ##chamando um metodo da classe mãe dentro da classe filho
end


