class Article < ActiveRecord::Base
  validates :title, presence: true, length: { minimum: 1 }
  validates :text, presence: true, length: { minimum: 1 }
end
