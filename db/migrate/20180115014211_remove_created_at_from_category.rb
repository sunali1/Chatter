class RemoveCreatedAtFromCategory < ActiveRecord::Migration[5.1]
  def change
    remove_column :categories, :created_at, :timestamp
  end
end
