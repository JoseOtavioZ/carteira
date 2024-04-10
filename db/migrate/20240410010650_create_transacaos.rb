class CreateTransacaos < ActiveRecord::Migration[7.0]
  def change
    create_table :transacaos do |t|
      t.integer :id
      t.string :tipo_transacao
      t.float :valor
      t.integer :carteira_origem
      t.integer :carteira_destino

      t.timestamps
    end
  end
end
