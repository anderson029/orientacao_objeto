class Cachorro
  def latir
    puts 'latir 3x'
  end
end

class CachorroGrande
  def latir
    puts 'latir 2x'
  end
end

class Pessoa
  def agarrar_cachorro(cachorro)
    cachorro.latir
  end
end
## atribuindo e instanciando classes dentro das varíaveis
dog1 = Cachorro.new
dog2 = CachorroGrande.new
pessoa = Pessoa.new
#### Instanciando classe e passando metodos por parametros
pessoa.agarrar_cachorro(dog1)
pessoa.agarrar_cachorro(dog2)