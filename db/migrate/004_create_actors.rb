class CreateActors < ActiveRecord::Migration

def change
  create_table :actors do |y|
 
    y.string :first_name
 
    y.string :last_name
  end
end