class CreateCarteiras < ActiveRecord::Migration[7.0]
  def change
    create_table :carteiras do |t|
      t.integer :id
      t.float :saldo
      t.integer :usuario

      t.timestamps
    end
  end
end
