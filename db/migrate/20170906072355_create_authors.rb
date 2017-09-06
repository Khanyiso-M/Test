class CreateAuthors < ActiveRecord::Migration[5.0]
  def change
    create_table :authors do |t|
		t.string :name
		t.text :bio
		t.string :id_num
		t.string :surname
		t.text :lifestory
		
      t.timestamps
    end
  end
end
