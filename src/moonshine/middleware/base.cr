module Moonshine::Middleware
  abstract class Base
    def initialize
    end

    def process_request(request : Request)
      nil
    end

    def process_response(request : Request, response : Response)
    end
  end
end