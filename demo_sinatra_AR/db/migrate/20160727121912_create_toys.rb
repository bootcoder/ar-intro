class CreateToys < ActiveRecord::Migration
  def change
    create_table :toys do |t|

      t.string :name
      t.string :manufacturer

      t.timestamps

    end
  end
end
