class Users < ActiveRecord::Base
    has_secure_password
    validates :name, presence: true
    validates :email, presence: true
    validates :email, uniqueness: true
    
    has_many :lifts

end
