# given a string, return the character after every letter "r"
#
# pirates_say_arrrrrrrrr("are you really learning Ruby?") # => "eenu"
# pirates_say_arrrrrrrrr("Katy Perry is on the radio!")   # => "rya"
# pirates_say_arrrrrrrrr("Pirates say arrrrrrrrr")        # => "arrrrrrrr"

def pirates_say_arrrrrrrrr(string)
  answer = []
  array = string.split("")
  array.each_with_index do |v,i|
    unless array[i+1].nil?
    	if v == "R" || v == "r"
    		answer << array[i+1]
    	end
    end
  end

  answer.join
end
