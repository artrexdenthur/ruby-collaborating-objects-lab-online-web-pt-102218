class MP3Importer
  
  attr_accessor :path
  
  def initialize(path)
    @path = path
  end
  
  def files
    Dir.entries(@path) - ['.', '..']
  end
  
  def import
    files.each { |file| Song.new(file.split(' - ')[1])
  end
  
end