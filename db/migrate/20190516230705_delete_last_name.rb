class DeleteLastName < ActiveRecord::Migration[5.2]
  def change
    remove_column :artists, :last_name
  end
end
