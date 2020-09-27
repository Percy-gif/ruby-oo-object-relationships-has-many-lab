class Artist 

    attr_accessor :name 
  

    def initialize(name)
        @name = name 
        @songs = []
    end 

    def add_song(song)
        @songs << song
        song.artist = self
    end 

      #add_song
    # takes in an argument of a song and 
      # associates that song with the artist 
        # by telling the song that it belongs to that artist

    def songs 
        @songs
    end 

    # def add_song_by_name(name, genre)
    #     song = Song.new(name, genre)
    #     song.artist = self
    # end

    def add_song_by_name(song_name)

        song.artist 
            #  Song.new(song_name)
              
        # self = Song.new(song_name)
        # song.artist = Song.new(song_name)
        # song = Song.new(song_name)
        # song = Song.new(name)
        # song.artist.name = self
        # self.song.name
        # self.song
    end

    #add_song_by_name
    # takes in an argument of a song name, 
      # creates a new song with it  
        # associates the song and artist (FAILED - 2)

    def song_count
    end 


   
end 