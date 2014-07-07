class Estructura_control_if

attr_accessor :num

  def numero num
    if num > 0
      puts "Positivo"
    elsif num == 0
      puts "Cero"
    else
      puts "negativo"
    end
  end
end

oe = Estructura_control.new

puts "Ingrese numero"
oe.numero(gets.to_i)