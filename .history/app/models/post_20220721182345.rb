class Post < ApplicationRecord
    validates :title, presence: true, unique: true
end
