class ChangeSizeToBeStringInShoes < ActiveRecord::Migration[7.0]
  def change
    change_column :shoes, :size, :string
  end
end
