class CreateActors < ActiveRecord::Migration[5.1]
  
  def change
    create_column :actors do |t|
      t.string :name 
      t.integer :actor_id 
      t.integer :show_id
    end
  end
end 