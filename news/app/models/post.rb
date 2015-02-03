class Post < ActiveRecord::Base

  validates :url, presence: true
  validates :title, presence: true
  validates :username, presence: true
end
