class Game
    attr_accessor :word, :definition, :partOfSpeech
    @@all = []
    def initialize(word_hash)
        word_hash.each do |key, value|
            self.send("#{key}=", value) if self.respond_to?("#{key}=")
        end
        save
    end

    def save
        @@all << save
    end

    def self.all
        @@all
    end
end