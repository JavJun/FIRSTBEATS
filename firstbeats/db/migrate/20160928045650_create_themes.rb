class CreateThemes < ActiveRecord::Migration[5.0]
  def change
    create_table :themes do |t|
      t.string :nametheme

      t.timestamps
    end
  end
end
