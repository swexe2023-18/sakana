class User < ApplicationRecord
<<<<<<< HEAD
=======
    
>>>>>>> af9155aff06509564f3f864ef8119502ff1a9ee6
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
    
>>>>>>> af9155aff06509564f3f864ef8119502ff1a9ee6
end
