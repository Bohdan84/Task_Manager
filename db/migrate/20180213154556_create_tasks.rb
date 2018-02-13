class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
    	t.string 	 :name
    	t.text 	   :discription
    	t.boolean  :priority
    	t.date     :deadline  
    	t.boolean  :done
      t.timestamps
    end
  end
end
