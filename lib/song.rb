class Song

  attr_reader :name
  attr_accessor :artist
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def artist_name
    #self.artist
    if self.artist
      self.artist.name
    else
      nil
    end
  end

end