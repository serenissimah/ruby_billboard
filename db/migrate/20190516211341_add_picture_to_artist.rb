class AddPictureToArtist < ActiveRecord::Migration[5.2]
  def change
    add_column :artists, :picture, :string
  end
end
