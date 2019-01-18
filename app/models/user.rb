class User < ApplicationRecord
  validates :name, presence: true
  validates :name, length: { maximum: 30 }
  validates :password, presence: true
  validates :password, length: { maximum: 30 }

  validates :avatar, presence: true

  validates :phone_number, presence: true
  validates :phone_number, uniqueness: true
  validates :phone_number, format: { with: /\d[0-9]\)*\z/i }
end
