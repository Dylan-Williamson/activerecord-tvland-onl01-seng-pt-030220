class AddActors < ActiveRecord::Migration[5.1]
  def change
    create_table :actors do |t|
      t.string :last_name 
      t.string :last_name
  end
end