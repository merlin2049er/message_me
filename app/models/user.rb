class User < ApplicationRecord

    #validates :username, presence :true, length: {minimum: 3, maximum: 15}
    #validates_uniqueness_of :username, {case_sensitive: false }
    has_secure_password

    has_many :messages
end
