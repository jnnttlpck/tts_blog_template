class AddPicToComments < ActiveRecord::Migration[5.1]
  def change
    add_column :comments, :pic, :string
  end
end
