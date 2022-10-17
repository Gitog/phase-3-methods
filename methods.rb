# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end


def greet name
    puts "Hello, #{name}!"
end

def greet_with_default name="programmer"
    puts "Hello, #{name}!"
end

def add num1,num2
    return num1 + num2
end


def halve number
    # if number != "number" ?  nil : number/2  
      if number.class != Integer
        nil
      else
        number/2
      end
      # case number 
      # when number.class != Integer
      #   nil
      # when number.class  == Integer
      #   number / 2
      # end
end