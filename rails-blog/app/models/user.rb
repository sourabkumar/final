class User < ActiveRecord::Base
   has_secure_password

   validates :password_digest, length: { minimum: 6 }

end
