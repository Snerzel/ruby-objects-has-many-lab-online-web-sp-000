class Artist
  attr_accessor :songs, :name
  @@song_count = 0

  def initialize(name)
    @name = name
    @songs = []
  end

  def songs
    @songs
  end

  def add_song
  end

  def add_song_by_name
  end

  def self.song_count
    @@song_count
  end

end
