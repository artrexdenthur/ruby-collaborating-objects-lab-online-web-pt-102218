class Song
  
  attr_accessor :name, :artist
  
  def initialize(name)
    @name = name
  end
  
  def self.new_by_filename(filename)
    data = filename.chomp('.mp3').split(' - ')
    song = self.new(data[1])
    song.artist = data[0]
  end
    
  
end