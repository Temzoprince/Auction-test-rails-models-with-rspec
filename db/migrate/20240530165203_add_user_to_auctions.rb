class AddUserToAuctions < ActiveRecord::Migration[7.1]
  def change
    add_column :auctions, :user_id, :integer
  end
end
