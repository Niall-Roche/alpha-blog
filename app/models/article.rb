class Article < ActiveRecord::Base
    has_one :user
    validates :title, presence: true, length: {minimum: 3, maximum: 10}
    validates :description, presence: true, length: {minimum: 3, maximum: 3000}
    validates :user_id, presence: true
end