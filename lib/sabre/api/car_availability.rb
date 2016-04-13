module Sabre
  module API
    # The Car Availability API returns real-time rental car pricing
    # and availability information.
    class CarAvailability < Sabre::Base
      include BasePost

      def endpoint_url
        '/v2.4.0/shop/cars'
      end
    end
  end
end
