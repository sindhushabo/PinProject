class RemoveColumnFromPins < ActiveRecord::Migration
  def change
    remove_column :pins, :pin_id, :integer, null: false, default: '', index: true

  end
end
