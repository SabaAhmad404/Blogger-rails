class Like < ApplicationRecord
    belongs_to :user ,class_name: 'User'
    belongs_to :post, class_name: 'Post'


      def likes_counter
        post.update(LikesCounter: post.likes.count)
      end

end
