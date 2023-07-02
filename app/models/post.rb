class Post < ApplicationRecord
    belongs_to :user, class_name: 'User'
    has_many :comments, foreign_key: 'post_id'
    has_many :likes, foreign_key: 'post_id'
end