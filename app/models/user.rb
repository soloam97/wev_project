class User < ApplicationRecord
  has_many :values, dependent: :destroy  # todo: validations
  validates :name, presence: true, length: {maximum: 20}
  validates :email, presence: true, format: {with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i}
end
