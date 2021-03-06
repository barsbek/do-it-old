class User < ApplicationRecord
  has_secure_password

  has_many :collections, dependent: :destroy
  has_many :lists
  has_many :tasks

  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, length: {maximum: 250},
    format: {with: VALID_EMAIL_REGEX}, uniqueness: true
  validates_presence_of :name, :email
end
