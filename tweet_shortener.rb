# Write your code here.
tweet = "Hey guys, can anyone teach me how to be cool? I really want to be the best at everything, you know what I mean? Tweeting is super fun you guys!!!!"
def dictionary
   
     convert = {
    "hello" => "hi",
    "to" => "2",
     "two" => "2",
     "too" => "2",
     "for" => "4",
     "four" => "4",
     "be" => "b",
     "you" => "u",
     "at" => "@",
     "and" => "&"
  }
end

def word_substituter(tweet)
 tweet.split.map { |word| 
 dictionary[word.downcase] || word }.join(" ")
 end
 end
   