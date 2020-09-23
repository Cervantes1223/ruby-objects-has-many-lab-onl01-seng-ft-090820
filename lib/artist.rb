class Artist 
  attr_accessor :name :songs 
  
   @@song_count = 0
  
  def initialize(name)
    @name = name
    @song = []
end 

def add_song(song)
    @songs << song
    song.artist = self
    @@song_countn += 1 
  end
  
  def self.song_count
    @@song_count
  end 

end 
