require 'pry-byebug'

def is_ogram?(string)
    og_len = string.length
    str_array = string.downcase.split('S')


    unq_len = str_array.uniq.length
    og_len == unq_len

end

is_ogram?('Odin')
