class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
    	t.string  :name
    	t.integer :id_task 
      t.timestamps
    end
    add_index :projects, :name
  end
end
