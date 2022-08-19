require 'pry'

class Definition
    attr_accessor :name

    def initialize(name)
        @name = name
    end

    def sentence?
        name_caps = (self.name).chars
        if name_caps[-1] == "."
            true
        elsif
           name_caps[-1] == "!"
           true
        else
            false
        end
    end
end

name1 = Definition.new("obertan!")
name2 = Definition.new("kemaish.")

puts name2.sentence?
puts name1.sentence?