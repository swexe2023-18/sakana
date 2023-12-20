class User < ApplicationRecord
    validates :uid, :pass, presence: true
<<<<<<< HEAD
=======
    

>>>>>>> f9bf6464eb9b769b71ba95e09b8e0493b229747a
    validates :password, presence: true, confirmation: true
    
    attr_accessor :password, :password_confirmation
    
    def password=(val)
        if val.present?
            self.pass = BCrypt::Password.create(val)
        end
        @password = val
    end
    

<<<<<<< HEAD
=======

>>>>>>> f9bf6464eb9b769b71ba95e09b8e0493b229747a
end
