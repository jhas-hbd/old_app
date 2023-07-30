class ChangeColumnToUsers < ActiveRecord::Migration[6.1]
  def change
    change_column :users, :introduction, :text, null: false
  end
end
