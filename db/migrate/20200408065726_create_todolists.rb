class CreateTodolists < ActiveRecord::Migration[6.0]
  def change
    create_table :todolists do |t|
      t.string :Title
      t.string :Desc

      t.timestamps
    end
  end
end
