class CreateQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :questions do |t|
      t.string :description 
      t.string :answer 
      t.integer :category_id 

      t.timestamps
    end
  end
end
