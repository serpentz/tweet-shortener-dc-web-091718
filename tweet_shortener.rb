# Write your code here.
def word_substituter(string)
arr = []
  string.split(" ").each do |word|
    case word
      when "hello"
        arr<< 'hi'
      when ("to"|| "two"||"too")
        arr<<  '2'
      when "for"||"four"
        arr<<   '4'
      when "be"
        arr<<   "b"
      when "you"
        arr<<   'u'
      when "at"
        arr<<   "@"
      when "and"
        arr<<  "&"
      else
        arr<<  word
    end
  end
arr.join(" ")
end

def selective_tweet_shortener(tweet)
  temp = tweet
  temp.join.size > 140 ? word_substituter(tweet): tweet
end
