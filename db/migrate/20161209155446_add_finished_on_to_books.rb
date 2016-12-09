class AddFinishedOnToBooks < ActiveRecord::Migration
  def change
    add_column :books, :finised_on, :date
  end
end
