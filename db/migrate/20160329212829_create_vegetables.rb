class CreateVegetables < ActiveRecord::Migration
  def change
    create_table :vegetables do |t|
      t.string  :name
      t.string  :vegetable_type
      t.text    :description
    end
  end
end
