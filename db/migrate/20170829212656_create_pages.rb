class CreatePages < ActiveRecord::Migration[5.1]
  def change
    create_table :pages do |t|
      t.string :title
      t.string :poster
      t.text :body

      t.timestamps
    end
  end
end
