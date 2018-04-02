class Followship < ApplicationRecord
  # 確認 (user_id, following_id) 的獨特性
  validates :following_id, uniqueness: { scope: :user_id }

  belongs_to :user
  belongs_to :following, class_name: "User"
end
