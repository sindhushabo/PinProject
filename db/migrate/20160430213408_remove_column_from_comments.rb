class RemoveColumnFromComments < ActiveRecord::Migration
  def change
    remove_column :comments, :pins_id, :integer, null: false, default: '', index: true
  end
end
