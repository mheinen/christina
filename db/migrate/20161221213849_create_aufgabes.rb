class CreateAufgabes < ActiveRecord::Migration[5.0]
  def change
    create_table :aufgabes do |t|
      t.string :frage
      t.string :antwort
      t.string :option1
      t.string :option2
      t.string :option3

      t.timestamps
    end
  end
end
