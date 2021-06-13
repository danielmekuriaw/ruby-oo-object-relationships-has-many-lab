class Song

    @@all = []

    attr_accessor :name, :artist

    def initialize(name)
        @artist = nil
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    def artist_name
        if self.artist == nil
            return nil
        else
            return self.artist.name
        end
    end

end