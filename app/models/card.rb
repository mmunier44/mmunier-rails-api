# frozen_string_literal: true

class Card < ApplicationRecord
  belongs_to :user
  validates :text, :user, presence: true
end
