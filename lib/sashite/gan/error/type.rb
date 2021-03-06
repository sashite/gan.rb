# frozen_string_literal: true

require_relative 'string'

module Sashite
  module GAN
    module Error
      # Raised when encountering an invalid sequence of characters.
      class Type < String; end
    end
  end
end
