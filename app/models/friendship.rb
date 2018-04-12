class Friendship < ApplicationRecord
  # 確認 (user_id, friend_id) 的獨特性
  validates :friend_id, uniqueness: { scope: :user_id }

  belongs_to :user
  belongs_to :friend, class_name: "User"
end
