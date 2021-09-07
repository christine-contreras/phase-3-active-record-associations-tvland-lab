class CreateActors < ActiveRecord::Migration[6.1]
  def change
    # Your code here
    create_table :actors do |t|
      t.string :name
      t.integer :actor_id
      t.integer :show_id
      t.string :first_name
      t.string :last_name
    end
  end
end
