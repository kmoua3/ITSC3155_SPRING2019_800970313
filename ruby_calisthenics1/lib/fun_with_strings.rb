module FunWithStrings
  def palindrome?
    str = self.downcase.gsub(/[^a-z0-9]+/i, '')
    str == str.reverse
  end
  def count_words
    wordCount = Hash.new(0)
    str = self.downcase.gsub(/[^a-z0-9 ]+/i, '')
    str.split.each { |x| wordCount[x] = wordCount[x] + 1 }
    wordCount
  end
  def anagram_groups
    str = self.downcase.split.group_by{ |x| x.chars.sort }.values
  end
end

# make all the above functions available as instance methods on Strings:

class String
  include FunWithStrings
end
