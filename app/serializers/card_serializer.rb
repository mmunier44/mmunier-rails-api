# frozen_string_literal: true

class CardSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :editable
  has_many :user

  def editable
    scope == object.user
  end
end

# changed line 5 to has_many from has_one
