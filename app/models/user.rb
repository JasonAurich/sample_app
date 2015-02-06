class User < ActiveRecord::Base

  validates :name, presence: true
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, presence: true
  validates :email, format: { with: /<regular expression>/ }

end
