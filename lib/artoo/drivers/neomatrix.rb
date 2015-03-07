require 'artoo/drivers/driver'

module Artoo
  module Drivers
    # The LED driver behaviors
    class Neomatrix < Driver

      COMMANDS = [:on, :off,
                  :on?, :off?].freeze

      def initialize(params = {})
        @is_on = false
        super
      end

      # @return [Boolean] True if on
      def on?
        @is_on
      end

      # @return [Boolean] True if off
      def off?
        (not on?)
      end

      # Sets led to level HIGH
      def on(x, y, red, green, blue)
        change_state(x, y, red, green, blue)
        @is_on = true
        true
      end

      # Sets led to level LOW
      def off(x, y)
        change_state(x, y, 0, 0, 0)
        @is_on = false
        true
      end

      private
      def change_state(x, y, red, green, blue)
        connection.neopixel(x, y, red, green, blue)
      end
    end
  end
end
