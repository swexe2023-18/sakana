class User < ApplicationRecord
<<<<<<< HEAD
    

=======
    validates :uid, :pass, presence: true
>>>>>>> 84f66722ce8346ffd64f6db722ff75e7806b427f
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
>>>>>>> 84f66722ce8346ffd64f6db722ff75e7806b427f
end
