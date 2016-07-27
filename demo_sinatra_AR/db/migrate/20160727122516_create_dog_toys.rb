class CreateDogToys < ActiveRecord::Migration
  def change
    create_table :dog_toys do |t|
      t.references :dog
      t.references :toy
    end
  end
end
