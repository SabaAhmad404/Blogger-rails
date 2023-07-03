class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :post

  def comments_counter
    post.update(CommentsCounter: post.comments.count)
  end
end
