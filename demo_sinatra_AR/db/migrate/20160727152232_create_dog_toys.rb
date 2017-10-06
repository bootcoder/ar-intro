class CreateDogToys < ActiveRecord::Migration
  def change
    create_table :dog_toys do |t|
      t.references :toy
      t.references :dog
      t.timestamps
    end
  end
end
