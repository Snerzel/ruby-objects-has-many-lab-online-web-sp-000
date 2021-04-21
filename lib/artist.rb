class Artist
  attr_accessor :songs, :name
  @@song_count = 0

  def initialize(name)
    @name = name
    @songs = []
  end

  def songs
    #@songs
    Song.all.select do |s|
      s.artist == self
    end
  end

  def add_song(song)
    song.artist = self
  end

  def add_song_by_name
  end

  def self.song_count
    @@song_count
  end

end
