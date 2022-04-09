#create list class
#songs can be added to list array with add_song method
#Play method
  #play each song in the aray
  #shuffule method plays each song in list in a random order
    #shuffle array
    #play eaach song
    #new duration method that returns the sum of the all seconds in the list
    #summing up all the durations and returning total

class List

  attr_reader :title, :songs 

  def initialize(title)
    @title = title
    @songs = []
  end

  def play (songs = @songs)
    @songs.each { |song|song.play }
    # @songs.each do |song|
    #   song.play
    # end

  end

  def add_song(new_song)
    # print "Type song to add to list: "
    @songs << new_song
  end

  def shuffle
    shuffled_list = @songs.shuffle
    play(shuffled_list)
  end

  def duration
    total_duration = 0
    @songs.each do |song|
      total_duration += song.duration
    end
    total_duration
  end
end

#driver code

# list = List.new("list")
# p list