class Post < ApplicationRecord
    validates :title, presence: true
    validates :name, length: { minimum: 2 }
end
