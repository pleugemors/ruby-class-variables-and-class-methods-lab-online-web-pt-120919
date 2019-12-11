class Song 
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@genres << genre 
    @@count += 1 
    @@artists << artist 
  end
  
  attr_accessor :name, :artist, :genre 
  
  @@count= 0
  @@genres =[]
  @@artists = []
  
  def Song.count 
    return @@count 
  end
  
  def genres # returns array of uniqe genres 
  
  end
  
  def Song.artists 
    u_artist = []
    art_hash = {}
      @@artists.each do |art| 
        if !art_hash.key?(art)
          art_hash[art] = 0
        else
          art_hash[art] += 1 
        end
      end
    art_hash.each do |art, num|
      u_artist << art 
    end
    u_artist
  end
end 
