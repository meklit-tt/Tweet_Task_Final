class CreateTowit < ActiveRecord::Migration[6.0]
  def change
    create_table :towits do |t|
      t.string :messages
      t.text :content
    end
  end
end
