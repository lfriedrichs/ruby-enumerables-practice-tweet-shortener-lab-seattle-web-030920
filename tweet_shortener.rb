# Write your code here.

def dictionary 
  {"hello" => "hi",
"to, two, too" => "2",
"for, four" => "4",
"be" => "b",
"you" => "u",
"at" => "@", 
"and" => "&"}
end 

def word_substituter(string) 
  string.split(' ').map {|word| 
    if dictionary.keys.include?(word)
      dictionary[word] 
    else 
      word 
    end}
end 