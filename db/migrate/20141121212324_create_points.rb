class CreatePoints < ActiveRecord::Migration
  def change
    create_table :points do |t|
      t.string :coord
      t.string :usermail

      t.timestamps
    end
  end
end
