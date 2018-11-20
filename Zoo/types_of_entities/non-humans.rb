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

      def alive
        puts 'Animals Must be checked every morning to make sure they are alive and well'
      end



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
# Quadraped.legs
end
end
dolphin = Nonhumans::CommonTraits.new
#find the Class commontraits inside module Nonhumans. Module is a name space that can hold module methods or classes
dolphin.feed_young
dolphin.alive
Nonhumans.animal_living
