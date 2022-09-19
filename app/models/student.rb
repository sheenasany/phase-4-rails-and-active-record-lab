class Student < ApplicationRecord

    def to_s
        # "#{first_name} #{last_name}"
        self.first_name + " " + last_name.to_s
    end

end
