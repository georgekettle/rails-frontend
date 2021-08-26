class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.references :post, null: false, foreign_key: true
      t.string :name
      t.string :bio

      t.timestamps
    end
  end
end
