class Pirate

    attr_accessor :name, :weight, :height
    @@pirates = []
    
    def initialize(info)
        @name = info[:name]
        @weight = info[:weight]
        @height = info[:height]
        @@pirates.push(self)
    end
    
    def self.all
        @@pirates
    end
    
end