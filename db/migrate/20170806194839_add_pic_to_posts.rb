class AddPicToPosts < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :pic, :string
  end
end
