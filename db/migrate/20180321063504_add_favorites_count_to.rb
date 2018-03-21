class AddFavoritesCountTo < ActiveRecord::Migration[5.1]
  def change
    # 用 default 將 favorites_count 初始為 0
    add_column :restaurants, :favorites_count, :integer, default: 0
  end
end
