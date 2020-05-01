class CreateDogs < ActiveRecord::Migration[5.2]

  def up #used to create table
  	create_table :dogs do |t|
  		t.string :name
  		t.string :breed
  	end
  end

  def down #used to drop table	
  	  	drop_table :dogs
  end

end
