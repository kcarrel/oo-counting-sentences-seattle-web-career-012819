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
    count = 0 
    sentences = (self.sentence?).count
    questions = self.question?.count 
    exclamations = self.exclamation?.count 
    count = sentences + questions + exclamations 
    count 
  end
  
end