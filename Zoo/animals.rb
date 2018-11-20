require '../zoo'

  class Animal < Zoo

          def breathe
            puts 'All animals respire'
          end
          def self.procreate
            puts 'Mating Animals should not be disturbed by vistors or staff'
          end
          def self.drink
            puts 'All animsls love different water temperatures'
          end

          def self.eat
            puts 'Fresh food most be finished before more food is taken out'
          end
        end


    dog = Animal.new
    dog.breathe
    Animal.procreate
    Animal.drink
    # Animal.eat
    Animal.alive
