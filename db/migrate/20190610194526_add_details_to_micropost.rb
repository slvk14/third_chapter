class AddDetailsToMicropost < ActiveRecord::Migration[5.2]
  def change
    add_column :microposts, :name, :text
    add_column :microposts, :group, :text
  end
end
