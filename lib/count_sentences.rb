require 'pry'

class String
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def sentence?
    sentence = (self.name).chars
    if sentence[-1] == "!"
        true
    elsif
      sentence[-1] == "."
        true
    else
        false
    end
  end

  def question?
    quest_arr = (self.name).chars
    if quest_arr[-1] == "?"
      true
    else
      false
    end
  end

  def exclamation?
    excl_arr = (self.name).chars
    if excl_arr[-1] == "!"
      true
    else
      false
    end
  end

  def count_sentences

  end
end

name1 = String.new("I am denno")

pp name1.sentence?
puts name1.question?
puts name1.exclamation?