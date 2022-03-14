class Student < ApplicationRecord

    def to_s
        
        first = self.first_name
        last = self.last_name
        full = "#{first} #{last}"
        full
    
    end

end
