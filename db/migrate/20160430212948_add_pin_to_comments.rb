class AddPinToComments < ActiveRecord::Migration
  def change
    add_reference :comments, :pin, index: true, foreign_key: true
  end
end
