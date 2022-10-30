require_relative "./article.rb"

class Author
  attr_accessor :name


  def initialize(name)
    @name = name
  
  end

  def name
    @name
  end

  def articles
    Article.all.map do |article|
      article.author.name == self.name
    end
  end

  def magazines
    @magazines= Article.all.map do |article|
      if article.author.name == self.name
        article.magazine
      end
    end
      @magazines.uniq
  end

  def add_article(magazine, title)

    Article.new(self, magazine, title)
  end

  def topic_areas
    @topics = Article.all.map do |article|
      if article.author.name = self.name
        article.magazine.category
      end
    end
    @topics.uniq
  end
  

end
