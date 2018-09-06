# Write your code here.
def word_substituter(string)
  string.split(" ").each do |word|
    case word
    when "hello"
      return 'hi'
    when ("to"|| "two"||"too")
      return '2'
    when "for"||"four"
    return  '4'
    when "be"
    return  "b"
    when "you"
    return  'u'
    when "at"
    return  "@"
    when "and"
    return    "&"
    end
  end.join(" ")
end
