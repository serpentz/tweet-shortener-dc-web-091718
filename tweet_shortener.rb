# Write your code here.
def word_substituter(string)
  string.split(" ").each do |word|
    case word
    when "hello"
      'hi'
    when ("to"|| "two"||"too")
      '2'
    when "for"||"four"
      '4'
    when "be"
      "b"
    when "you"
      'u'
    when "at"
      "@"
    when "and"
        "&"
    end
  end.join(" ")
end
