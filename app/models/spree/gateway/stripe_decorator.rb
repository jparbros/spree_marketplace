if defined?(Spree::Gateway::StripeGateway)
  module Spree
    Gateway::StripeGateway.class_eval do
      preference :client_id, :string
      
      attr_accessible :preferred_client_id
      
      
    end
  end
end

