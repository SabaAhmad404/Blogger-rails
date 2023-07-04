class Post < ApplicationRecord
  belongs_to :author, class_name: 'User'
  has_many :comments
  has_many :likes

  def posts_counter
    author.increment!(:posts_count)
  end

  def most_recent_comment
    comments.limit(5).order(created_at: :desc)
  end
end
