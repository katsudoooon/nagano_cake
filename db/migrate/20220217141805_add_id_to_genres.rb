class AddIdToGenres < ActiveRecord::Migration[5.2]
  def change
    add_column :genres, :id, :integer
  end
end
