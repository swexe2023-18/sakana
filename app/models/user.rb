class User < ApplicationRecord
<<<<<<< HEAD
    has_secure_password
=======
    validates :password, presence: true, confirmation: true
    
    attr_accessor :password, :password_confirmation
    
    def password=(val)
        if val.present?
            self.pass = BCrypt::Password.create(val)
        end
        @password = val
    end
>>>>>>> 4c2f686efc04e6695de91d33a307d7c78d38ec5c
end
