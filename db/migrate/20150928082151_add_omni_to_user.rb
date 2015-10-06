class AddOmniToUser < ActiveRecord::Migration
  def change
    ##Omniauthable
    add_column :users, :uid, :integer, :limit => 8 #bigintにする
    add_column :users, :name, :string
    add_column :users, :provider, :string
    add_column :users, :password, :string
  end
end
