class CreateModels < ActiveRecord::Migration[6.0]
  def change
    create_table :models do |t|
      t.string :memo
      t.string :memoable_tpye
      t.integer :memoable_id
      t.string :body

      t.timestamps
    end
  end
end
