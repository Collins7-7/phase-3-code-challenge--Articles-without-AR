require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


###  WRITE YOUR TEST CODE HERE ###

magazine1 = Magazine.new("mens health", "fitness")
magazine2 = Magazine.new("Forbes", "wealth")
magazine3 = Magazine.new("Seas", "nature")
magazine4 = Magazine.new("motor", "cars")

collomani = Author.new("Collo")
muiruri = Author.new("Muiruri")

article1 = Article.new(collomani, magazine1,"article1")
article2 = Article.new(muiruri, magazine2, "article2")






### DO NOT REMOVE THIS
binding.pry

0
