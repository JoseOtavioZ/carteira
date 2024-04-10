class CreateUsuarios < ActiveRecord::Migration[7.0]
  def change
    create_table :usuarios do |t|
      t.integer :id
      t.string :usuario
      t.string :nome
      t.string :email
      t.integer :carteira

      t.timestamps
    end
  end
end
