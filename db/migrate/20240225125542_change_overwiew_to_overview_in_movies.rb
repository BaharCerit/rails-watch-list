class ChangeOverwiewToOverviewInMovies < ActiveRecord::Migration[7.1]
  def change
    remove_column :movies, :overwiew, :text
    add_column :movies, :overview, :text
  end
end
