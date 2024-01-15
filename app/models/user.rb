class User < ApplicationRecord
    validates :uid, :pass, presence: true
<<<<<<< HEAD
=======

>>>>>>> 065796b12c3d1c088b32749e9dd946889c87db3e
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
    


>>>>>>> 065796b12c3d1c088b32749e9dd946889c87db3e
end
