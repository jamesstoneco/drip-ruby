module Drip
  class Client
    module Broadcasts
      # Public: Fetch campaigns for this account
      #
      # options - A Hash of options
      #           - status - Optional. Filter by one of the following statuses:
      #                      draft, scheduled, or set. Defaults to all
      #
      # Returns a Drip::Response.
      # See https://www.getdrip.com/docs/rest-api#broadcasts
      def broadcasts(options = {})
        get "#{account_id}/broadcasts", options
      end
    end
  end
end
