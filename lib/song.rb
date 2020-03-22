class Song
  # @@song_count = 0
  # @@genre_count = 0
  # @@artist_count = 0
  @@count = 0
  @@genre = []
  @@artist = []


 attr_accessor :name, :artist, :genre

 def initialize(name, artist, genre)
   @name, @artist, @genre = name, artist, genre
   @@count += 1
   @@genre << genre
   @@artist << artist
 end

 def self.count
   @@count
 end

 def self.genre
   @@genre.uniq!
 end

 def self.artist
   @@artist.uniq!
 end

end
