class Author < ApplicationRecord
    validates :name, presence: true
    validates :name, length: { minimum: 250 }

end
