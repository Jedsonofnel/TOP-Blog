# frozen_string_literal: true

# Comment model
class Comment < ApplicationRecord
  belongs_to :article
end
