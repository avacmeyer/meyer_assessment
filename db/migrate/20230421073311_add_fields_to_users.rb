class AddFieldsToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :username, :string, null: false, :limit => 50
    add_column :users, :first_name, :string, :limit => 50
    add_column :users, :last_name, :string, :limit => 50
    add_column :users, :birthdate, :date, null: false
    add_column :users, :gender, :string, null: false
  end
end
