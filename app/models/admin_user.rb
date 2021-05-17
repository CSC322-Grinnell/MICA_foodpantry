class AdminUser < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, 
         :recoverable, :rememberable, :validatable

         #Add methods here, I think the naming should be staff? for lower tier admin and global? for higher tier.
         def staff? #user is a worker at the food pantry
          if self.tier == 0
            return true
          else
           return true
          end 
        end

        end

        def global? #user is a worker at the organization
          if self.tier == 1
            return true
          else
            return false
          end
        end
