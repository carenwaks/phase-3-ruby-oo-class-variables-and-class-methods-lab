class Song
    attr_accessor :name, :artist, :genre, :artists
    @@count = 0
    @@genres = []
    @@artists = []    

   def initialize (name,artist,genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists << artist
    @@genres << genre
   end

   def self.genres
    @@genres.uniq
   end

   def self.artists
    @@artists.uniq
   end

   def self.count
    @@count
   end
   def genre_count
   end

end