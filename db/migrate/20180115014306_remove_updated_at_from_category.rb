class RemoveUpdatedAtFromCategory < ActiveRecord::Migration[5.1]
  def change
    remove_column :categories, :updated_at, :timestamp
  end
end
