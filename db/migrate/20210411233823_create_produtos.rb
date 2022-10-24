class CreateProdutos < ActiveRecord::Migration[6.1]
  	def change
    create_table :produtos do |t|
      t.string :nome
      t.text :descricao
      t.decimal :preco
      t.integer :quantidade

      t.timestamps
    end

    def change
    create_table :departamentos do |t|
      t.string :nome
      
      t.timestamps
    end
  end
end
