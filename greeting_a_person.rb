def greeting_a_person(name) #parameter
  puts "Hello #{name}" #parameter
end

greeting_a_person("Maria") #argument

#or

#name = "Lili"
#greeting_a_person(Lili)

def greeting_programmer(name, language)
  puts "Hello, #{name}. We heard you are a great #{language} programmer."
end

greeting_programmer("Maria" , "Ruby")

greeting_programmer("Steven" , "Elixir")

#or

def greeting(name = "neighbour")
  puts "Hello, #{name}!"
end

greeting

greeting("Steven")

#or

def greeting_programmer(name, language = "computer")
  puts "Hello #{name}. We heard you are a great #{language} programmer."
end

greeting_programmer("Steven","Ruby")

greeting_programmer ("Maria")




