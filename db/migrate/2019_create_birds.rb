# Add code from Readme
# Creates table in the database 
class CreateBirds < ActiveRecord::Migration[5.2]
    def change
        create_table :birds do |t|
            t.string :name
            t.string :species

            t.timestamps
        end
    end
end 