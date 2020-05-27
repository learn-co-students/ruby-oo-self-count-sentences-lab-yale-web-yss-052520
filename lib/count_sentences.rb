require 'pry'

class String

  def sentence?
    ends_with?(".")
  end

  def question?
    ends_with?("?")
  end

  def exclamation?
    ends_with?("!")
  end

  def count_sentences
    self.split(/[.?!]+/).length
  end
  private

  def ends_with?(punctuation)
    self[self.length-1]==punctuation
  end
end