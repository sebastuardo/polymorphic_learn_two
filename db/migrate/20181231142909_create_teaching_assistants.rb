class CreateTeachingAssistants < ActiveRecord::Migration[5.2]
  def change
    create_table :teaching_assistants do |t|
      t.string :name
      t.references :duty, index: true, polymorphic: true

      t.timestamps
    end
  end
end
