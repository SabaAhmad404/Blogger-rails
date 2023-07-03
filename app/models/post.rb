class Post < ApplicationRecord
    belongs_to :user, class_name: 'User'
    has_many :comments, foreign_key: 'post_id'
    has_many :likes, foreign_key: 'post_id'

    def most_recent_comments
        Comment.limit(5).order(Created_at: :desc)
    end
     
    def user_posts_counter
        user.update(PostsCounter: user.posts.count)
    end

end