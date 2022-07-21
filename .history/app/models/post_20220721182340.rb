class Post < ApplicationRecord
    validates :title, presence: true, unique
end
