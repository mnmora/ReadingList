class RenameFinisedOnToFinishedOn2 < ActiveRecord::Migration
  def change
    rename_column :books, :finised_on, :finished_on
  end
end
