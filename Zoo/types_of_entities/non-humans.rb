module Nonhumans

    def self.animal_living
      puts 'Animals Must remain in enclosements'

    end

  class CommonTraits
    def feed_young
      puts 'all animals feed their young with milk'

    end

    def zoo_feed

      puts 'the zoo feeds animals thier required amounts, daily'
    end
  end
     dolphin = Nonhumans::CommonTraits.new
     #find the Class commontraits inside module Nonhumans. Module is a name space that can hold module methods or classes
     dolphin.feed_young
     Nonhumans.animal_living

  class Biped < CommonTraits
    def legs
      puts 'I have 2 legs'
    end
  end

  class Quadraped < CommonTraits
      def self.legs
        puts 'I have 4 legs'
      end
  end

end
