require_relative "list"
require_relative "song"

playlist = List.new("jams")

playlist.add_song(Song.new("Funny Thing", "Thundercat", 90, "Cuz im just a little drunk and I wana come party with you"))
playlist.add_song(Song.new("IFHY", "Tyler the Creator", 180, "I fucking hate you, but I love you"))
playlist.add_song(Song.new("Irreplaceable", "Beyonce", 230, "Everything you own in the box to the left"))


p playlist.duration
