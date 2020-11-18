# def prime?(int)
#     if array_int = (int..int).to_a
#     array_int.any? do |num|
#          int % num
#     end
#     else array_int = (int..int - 1).to_a
#         array_int.any? do |num|
#              int % num == 0
#         end
#     end
# end
require "pry"

def prime?(int)    
    if int <= 1
        return false
    elsif int == 2
        return true
    else
    array_int = (2..int-1).to_a
    !array_int.any? do |num|
       int % num == 0
    end
    end
end

