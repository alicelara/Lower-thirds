class CreateLowerThirdsModels < ActiveRecord::Migration
  def change
    create_table :lower_thirds_models do |t|
      t.string :nome_completo
      t.string :profissao
      t.string :email

      t.timestamps
    end
  end
end
