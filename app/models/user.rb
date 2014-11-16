class User < ActiveRecord::Base
    validates :name, presence: true
    validates :email, presence: true
    validates :name,  presence: true, length: { maximum: 50 }
    validates :email, presence: true, length: { maximum: 255 }
end
