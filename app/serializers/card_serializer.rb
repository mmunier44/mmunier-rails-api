# frozen_string_literal: true

class CardSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :editable
  has_one :user

  def editable
    scope == object.user
  end
end
