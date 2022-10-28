class Magazine
  attr_accessor :name, :category


  def initialize(name, category)
    @@all = []
    @name = name
    @category = category
    @@all << 

  end

  def name
    @name
  end

  def category
    @category
  end

  def self.all
    @@all
  end


end
