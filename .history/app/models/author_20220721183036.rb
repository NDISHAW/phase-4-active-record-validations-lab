class Author < ApplicationRecord
    validates :name, presence: true
    validates :phone_number, length: { minimum: 250 }

end
