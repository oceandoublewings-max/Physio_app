class AddFirstLoginRewardedToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :first_login_rewarded, :boolean
  end
end
