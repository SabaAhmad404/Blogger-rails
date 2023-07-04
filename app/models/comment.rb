class Comment <ApplicationRecord
    belongs_to :post
    belongs_to :author, class_name: 'User'

    def update_comments_counter
        post.increment!(:comments_count)
    end
end