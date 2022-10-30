require_relative "./article.rb"

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

  def contributors
    Article.all.map do |article|
      if article.magazine.name = self.name
        article.author
      end
    end
  end

  def self.find_by_name(name)
    self.all.find do |mag|
      mag.name = name
    end
  end


end
