class Characters << ActiveRecord::Migration[5.1]
  
  
  def change 
      create_table :characters do |t|
        t.string :name 
        t.integer :actor_id 
        t.integer :last_name 
      end 
  end 
end 