class Song
  attr_reader :name, :artist, :genre

  def initialize(name, genre)
    @name = name
    @genre = genre
    genre.add_song(self)
  end
end
