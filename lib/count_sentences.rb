require 'pry'

class String
  def sentence?
    self.end_with?(".")
  end
  puts "Hi, my name is Sophie.".sentence?

  def question?
    self.end_with?("?")
  end
  puts "Hi, my name is Sophie?".question?

  def exclamation?
    self.end_with?("!")
  end

  puts "Hi, my name is Sophie!".exclamation?

  def count_sentences
    self.split(/[\!\.\?]/).filter { |sentence| !sentence.empty? }.length
  end
end


