class Post
    @@all = []

    attr_accessor :title, :author

    def initialize(title)
        @author = nil
        @title = title
        @@all << self
    end

    def self.all
        @@all
    end

    def add_post_by_title

    end

    def author_name
        if self.author == nil
            return nil
        else
            return self.author.name
        end
    end

end