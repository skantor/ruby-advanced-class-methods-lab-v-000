class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end
  
  def self.create
    @name = name 
    @artist_name = name
    @@all << self
    self
  end

  def self.create_by_name
    @name = name
    self 
  end 
  
  def self.alphabetical 
    @@all.sort
  end 
  
  def self.destroy_all 
    @@all = []
  end 
  
end
