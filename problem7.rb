class Writer
  def create
    puts "Writing a new book"
  end
end

class Painter
  def create
    puts "Painting a new masterpiece"
  end
end

def showcase_talent(artists)
  artists.each do |artist|
    artist.create
  end
end

# Create instances of Writer and Painter
writer = Writer.new
painter = Painter.new

# Showcase talent of writers and painters
showcase_talent([writer, painter])
