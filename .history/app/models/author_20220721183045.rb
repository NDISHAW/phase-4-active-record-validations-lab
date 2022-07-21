class Author < ApplicationRecord
    validates :name, presence: true
    validates :phone_number, length: { is: 250 }

end
