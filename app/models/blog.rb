class Blog < ApplicationRecord
  # Database sope by using enums
  # Blog.draft/published will be accessible in the model
  enum status: { draft: 0, published: 1}

  extend FriendlyId
  friendly_id :title, use: :slugged

  validates_presence_of :title, :body

  belongs_to :topic
end
