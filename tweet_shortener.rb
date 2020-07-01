# Write your code here.

def dictionary 
  {"hello" => "hi",
"to" => "2",
"two" => "2", 
"too" => "2",
"for" => "4",
"four" => "4",
"be" => "b",
"you" => "u",
"at" => "@", 
"and" => "&"}
end 

def word_substituter(string) 
  new_string = string.split(' ').map {|word| 
    if dictionary.keys.include?(word)
      dictionary[word] 
    else 
      word 
    end }
    new_string.join(' ')
end 

def bulk_tweet_shortener(array)
    array.map {|tweet| 
    puts word_substituter(tweet) }
end 