class Artist 

    attr_accessor :name 
  
    def initialize(name)
        @name = name 
    end 

    def add_song(song)
        song.artist = self 
    end 
 
    def songs 
        Song.all.select {|song| song.artist == self}
    end 

    def add_song_by_name(name)
          song = Song.new(name)
          song.artist = self 
    end

    def song_count
    end 
end 


   # add_song_by_name(name)
    #     # song_by_name = self.new 
    #     # name = self.new 
    #     # song = self.new
    #     # self = Song.new(name)
    #     # song.artist = Song.new(name)     
    #     # self = Song.new(song_name)
    #     # song.artist = Song.new(song_name)
    #     # song = Song.new(song_name)
    #     # song = Song.new(name)
    #     # song.artist.name = self
    #     # self.song.name
    #     # self.song
   