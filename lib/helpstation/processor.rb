module Helpstation
  class Processor < Evaluator
    def success(data)
      @request.success(data)
    end
  end
end
