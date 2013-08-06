class AddUrlImageToUser < ActiveRecord::Migration
  def change
    add_column :users, :url_image, :string
  end
end
