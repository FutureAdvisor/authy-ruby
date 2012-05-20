module Authy
  class << self
    def api_key=(key)
      @api_key = key
    end

    def api_key
      @api_key
    end

    def api_uri=(uri)
      @api_uri = uri
    end
    alias :api_url= :api_key=

    def api_uri
      @api_uri
    end
    alias :api_url :api_uri
  end
end
