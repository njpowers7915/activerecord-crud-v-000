class UpdateReleaseDateDataType < ActiveRecord::Migration
  def change
    remove_column :movies, :release_date, :string
    add_column :movies, :release_date, :integer
  end
end
