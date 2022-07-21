class Author < ApplicationRecord
    validates :name, presence: true
    validates :name, confirmation: { case_sensitive: true }

end
