class CreateCuadros < ActiveRecord::Migration[6.0]
  def change
    create_table :cuadros do |t|
      t.string :name
      t.string :picture
      t.text :description

      t.timestamps
    end
  end
end
