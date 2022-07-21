class Post < ApplicationRecord
    validates :title, presence: true, uniq
end
