class User < ActiveRecord::Base
    validates :username, presence: true, length: {minimum: 3, maximum: 20}
    validates :email, presence: true, length: {minimum: 3, maximum: 100}
end