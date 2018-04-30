class CreateDirectors < ActiveRecord::Migration[5.2]
  def change
    create_table :directors do |t|
      t.string :first_name
      t.string :last_name

      t.timestamps
    end
    change_table :movies do |t|
      t.belongs_to :director, index: true
  	end
  end
end
