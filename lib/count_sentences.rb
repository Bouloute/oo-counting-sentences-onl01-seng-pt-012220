require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    array_of_sentences = self.split(/[.?!]/)
    #takes care of multiple punctuations like "?!" or "..."
    array_of_sentences.each{|sentence|
    binding.pry
    }
  end
end
