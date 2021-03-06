# You'll get a string and a boolean.
# When the boolean is true, return a new string containing all the odd characters.
# When the boolean is false, return a new string containing all the even characters.
#
# If you have no idea where to begin, remember to check out the cheatsheets for string and logic/control
#

def odds_and_evens(string, return_odds)

  if return_odds
    string.split("").select.each_with_index{|char,index| index.odd?}.join
  else
    string.split("").select.each_with_index{|char,index| index.even?}.join
  end

end
