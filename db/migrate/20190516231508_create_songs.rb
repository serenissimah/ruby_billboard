class CreateSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |t|
      t.string :song_name
      t.string :album_name
      t.string :genre
      t.belongs_to :artist, foreign_key: true

      t.timestamps
    end
  end
end
