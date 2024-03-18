require 'pry-byebug'





# def is_ogram?(string)
#     og_len = string.length
#     str_array = string.downcase.split

#     binding.pry
#     unq_len = str_array.uniq.length
#     og_len == unq_len

# end

# is_ogram?('Odin')




def yell_greeting(string)
    name = string

    name = name.upcase

    greeting = "WASASP, #{name}!"
    puts greeting
end

yell_greeting('bob')
