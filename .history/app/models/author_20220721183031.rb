class Author < ApplicationRecord
    validates :name, presence: true
    validates :phone, length: { minimum: 250 }

end
