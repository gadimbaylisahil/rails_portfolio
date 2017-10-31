module Placeholder
  extend ActiveSupport::Concern

  def self.image_generator(height=nil, width=nil)
    "http://via.placeholder.com/#{height}x#{width}"
  end
end