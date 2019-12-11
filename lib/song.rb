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
  
  def artists #returns array of all artists of existing songs 
  
  end
end 
