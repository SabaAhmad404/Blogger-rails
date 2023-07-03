class Comment < ApplicationRecord
    belongs_to :user, class_name: 'User'
    belongs_to :post, class_name: 'Post'

    def comments_counter
        post.update(CommentsCounter: post.comments.count)
    end
end
