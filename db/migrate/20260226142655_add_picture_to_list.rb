class AddPictureToList < ActiveRecord::Migration[8.1]
  def change
    add_column :lists, :list_picture, :string
  end
end
