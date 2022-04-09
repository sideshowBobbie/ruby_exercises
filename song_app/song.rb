#build a song class
#attributes include title, artist, duration (in seconds), lyrics
#make reader method for each four attributes
#play method
  #audibly play the lyrics
#friendly_duration method -- give back duration in minutes and seconds
  #how many minutes, diveide by 60
  #how many remaining seconds, modulud by 60 
  #return exampe "2 minutes, 30 seconds"

#driver code -- exercising a component that isn't written to be executable

class Song
  attr_reader :title, :artist, :duration, :lyrics

  def initialize(title, artist, duration, lyrics)
    @title = title
    @artist = artist
    @duration = duration
    @lyrics = lyrics
  end

  def play
   "echo #{@lyrics}"
  end

  def friendly_duration
    minutes = @duration / 60
    seconds = @duration % 60

    "#{minutes} minutes: #{seconds} seconds."
  end 
end

#driver code

love_song = Song.new("Love", "Keisha Cole", 145, "Looo-ooooveee. Never Knew What I was missin, but I knew once we stort kisssin. I fououound. LOOOOVEEE")

# p love_song.lyrics
# p love_song.artist
# p love_song.title
# p love_song.friendly_duration
# p love_song.play