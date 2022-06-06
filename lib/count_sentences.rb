require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end
  puts "Hi, my name is Sophie.".sentence?
  # def question?

  # end

  # def exclamation?

  # end

  # def count_sentences

  # end
end


