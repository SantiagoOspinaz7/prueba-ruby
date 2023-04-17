lass Calculate

    attr_accessor :numberOne, :numberTwo, 
    def  initialize(numberOne, numberTwo)
      
        self.numberOne = numberOne
        self.numberTwo = numberTwo

    end
    def tabla 
      cont = 0
    
     for cont in 1..10 do
       
      

       
        puts "the product tablet is : #{numberOne*cont}"
     end

    end

    def suma
       # numberOne + numberTwo
        puts "this values is: #{numberOne.to_f + numberTwo.to_f}"
    end

    def resta 
        
         #@numberOne - @numberTwo
        puts "this values is: #{numberOne.to_f - numberTwo.to_f}"
    end

    def product 
         #@numberOne * @numberTwo
        puts "this values is: #{numberOne.to_f * numberTwo.to_f}"
    end

    def divide 
        puts "this values is: #{numberOne.to_f / numberTwo.to_f}"
    end
end

#class Science < Calculate
 #   def hola 

  #      puts "hola mundo"

#  end
#end


begin
    print"Ingresa un numero 1: "
num1 = gets().chomp.to_f

print"Ingresa un numero 2: "
num2 = gets().chomp.to_f

puts"MENU \n1. Suma\n2. Resta\n3. Multiplicacion\n4. Division"
op = gets().chomp.to_i
case op
when 1
    operation=Calculate.new(num1, num2)
    resultado = operation.suma()
    puts "imprimir #{resultado}"

when 2 
    operation=Calculate.new(num1, num2)
    resultado = operation.resta()
    puts "imprimir #{resultado}"
when 3
    operation=Calculate.new(num1, num2)
    resultado = operation.product()
    puts "imprimir #{resultado}"
when 4
    operation=Calculate.new(num1, num2)
    resultado = operation.divide()
    puts "imprimir #{resultado}"

#when 5
 #   operation1=Science.new(num1, num2)
  #  resultado = operation.divide()
   # puts "imprimir #{resultado}"

when 6
    operation1=Calculate.new(num1, num2)
    resultado = operation1.tabla()
    puts "imprimir #{resultado}"
else 

    puts"Error"
end

puts "¿Quiere continuar? ingresa cualquier caracter para continuar,\n y NO para salir"
sentinela = gets().chomp.to_s

end while sentinela != 'NO'