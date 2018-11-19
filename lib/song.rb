class Song
  
  attr_accessor :title, :artist
  
  def initialize(title)
    @title = title
  end
  
  def self.new_by_filename(filename)
    self.new(filename.split(' - ')[1])
  end
    
  
end