class DeleteChartFromArtists < ActiveRecord::Migration[5.2]
  def change
    remove_column :artists, :chart_history
  end
end
