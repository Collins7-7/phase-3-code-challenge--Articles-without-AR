class Magazine
  attr_writer :name, :category

  @@all = []
  def initialize(name, category)
    @name = name
    @category = category
    @@all << self

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
