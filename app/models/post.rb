class Post < ApplicationRecord
    validates :content, {presence: true, length: {minimum: 140}}
end
