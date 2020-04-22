class User < ApplicationRecord
  validates :name, presence: true, length: {minimum: 5}
  validates :email, presence: true, format: {with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i}
end
