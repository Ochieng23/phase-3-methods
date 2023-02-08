def greet_programmer()
    puts "Hello, programmer!"
end 
greet_programmer

def greet(name)
    puts "Hello, #{name}!"
end 
greet 'paul'

def greet_with_default(name="programmer")
    puts "Hello, #{name}!"
end
greet_with_default("Naureen")

def add(a,b)
    return a + b
end
puts add(2,4)

def halve(a)
    if a.is_a?(Integer)
        return a/2
    else
        return nil
    end
end

puts halve(8)
puts halve(8.5)

