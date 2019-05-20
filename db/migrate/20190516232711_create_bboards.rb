class CreateBboards < ActiveRecord::Migration[5.2]
  def change
    create_table :bboards do |t|
      t.string :bboard_name
      t.belongs_to :song, foreign_key: true

      t.timestamps
    end
  end
end
