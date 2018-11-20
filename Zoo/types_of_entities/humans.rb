module Humans

    def safety_features
      puts 'Humans must evacuate to the North Wing if alarms sound'

    end
  class CommonTraitsHumans

      def eating
        puts 'Please only eat in the designated areas.'

      end
      def foodspecials

        puts 'Vistors and Staff are able to get free water and snacks if they agree to feature in our film'
      end
  end

  class Uniform < CommonTraitsHumans
      def dresscode
        puts 'Staff must wear unreasonable uniform at all times to show professionality'
      end
  end
  class Nonuniform < CommonTraitsHumans
      def dresscode
        puts 'Vistors dress is down to their discretion. However, please do not wear yellow, the Monkeys may think your a bannana'
    end
  end
end
