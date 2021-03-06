# username:string
# password_digest:string
#
# password:string virtual
# password_confirmation:string virtual
class User < ApplicationRecord
    has_secure_password

    validates :username, presence: true
    validates :email, presence: true
end
