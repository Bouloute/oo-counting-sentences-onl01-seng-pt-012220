require 'pry'

class String

  def sentence?(sentence)
    sentence.end_with(".")    
  end

  def question?(sentence)
    sentence.end_with("?")     
  end

  def exclamation?(sentence)
    sentence.end_with("!") 
  end

  def count_sentences

  end
end