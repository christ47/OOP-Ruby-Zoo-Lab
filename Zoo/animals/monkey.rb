require_relative '../types_of_entities/non-humans'
require_relative '../../zoo'
class Monkeybehaviour
  include Nonhumans
def legs
  puts "Monkey's have two legs and two arms"

end

def eat
  puts 'Monkeys love bannanas and nuts'

end
def alive
  puts 'Curious George is alive and well'
end
end
curious_george = Monkeybehaviour.new
curious_george.eat
curious_george.legs
curious_george.alive
