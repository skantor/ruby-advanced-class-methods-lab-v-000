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
