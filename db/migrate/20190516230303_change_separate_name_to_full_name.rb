class ChangeSeparateNameToFullName < ActiveRecord::Migration[5.2]
  def change
    rename_column :artists, :first_name, :name
  end
end
