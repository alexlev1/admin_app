class User < ApplicationRecord
  validates :name, presence: true
  validates :name, length: { in: 2..30 }
  validates :password, presence: true
  validates :password, length: { in: 6..30 }

  validates :avatar, presence: true

  validates :phone_number, presence: true
  validates :phone_number, uniqueness: true
  validates :phone_number, format: { with: /\A\d{11,15}$\z/i }

  before_validation :phone_cleaner, only: :phone_number

  before_validation :set_name, on: :create
  before_validation :set_avatar, on: :create

  private

  def phone_cleaner
    self.phone_number.delete!(" +()-")
  end

  def set_name
    self.name = "User" if self.name.blank?
  end

  def set_avatar
    self.avatar = "avatar.jpg" if self.avatar.blank?
  end
end
