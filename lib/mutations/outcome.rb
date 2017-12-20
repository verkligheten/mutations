module Mutations
  class Outcome
    attr_reader :result, :errors, :inputs, :code

    def initialize(is_success, result, errors, inputs, code)
      @success, @result, @errors, @inputs, @code = is_success, result, errors, inputs, code
    end

    def success?
      @success
    end
  end
end
