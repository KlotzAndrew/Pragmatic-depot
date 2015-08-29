class AddQuantityToLineItems < ActiveRecord::Migration
  def change
    add_column :line_items, :quntity, :integer, default: 0
  end
end
