class Calculator
    def addition(num1,num2)
        @num1 = num1
        @num2 = num2
        puts num1 + num2
    end
    
    def subtraction(num1,num2)
        @num1 = num1
        @num2 = num2
        puts num1 - num2
    end
end

obj1 = Calculator.new
obj1.addition(5,5)
obj1.subtraction(10,5) 