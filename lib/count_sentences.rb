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
    # Using Regex to split on any sort of punctuation indicating the end of a sentence. The plus allows for successive punctuation marks without double counting those sentences
    self.split(/[.!?]+/).size
  end
end