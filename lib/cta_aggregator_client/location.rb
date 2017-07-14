require 'cta_aggregator_client/cta_resource'

module CTAAggregatorClient
  module Location
    extend CTAResource

    RESOURCE_NAME = :location

    class << self

      def resource_name
        RESOURCE_NAME
      end

    end
  end
end
