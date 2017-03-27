#Modules, Classes and Objects

#modules are a little like hashes
#Classes are like mini-modules

class Song

  def initialize(lyrics)
    @lyrics = lyrics
  end

  def sing_me_a_song()
    @lyrics.each {|line| puts line}
  end
end

#this is feeding an array of strings in as argument for initialising the instance of the class
happy_bday = Song.new(["Happy birthday to you",
              "I don't want to get sued",
              "So I'll stop right there"])

bulls_on_parade = Song.new(["They rally around tha family",
                    "With a pocket full of shells"])

corn = Song.new(["When once I was in Cornish Town",
              "I met the Beast of Bodmin",
              "Too shrewd with guile; a dealer was He",
              "A dishevelled pot-head, Robin"])

mellowlyrics = ["I hear the ocean beat upon the shore outside my room", "calling me up from sleep to listen to her graceful tune,", "She makes me feels alive, her power more than words can say.", "Sends shivers through my person clears my head to face the day"]
mellow = Song.new(mellowlyrics)

happy_bday.sing_me_a_song
bulls_on_parade.sing_me_a_song
corn.sing_me_a_song
mellow.sing_me_a_song
