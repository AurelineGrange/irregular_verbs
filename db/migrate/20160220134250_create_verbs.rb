class CreateVerbs < ActiveRecord::Migration
  def change
    create_table :verbs do |t|
      t.string :infinitive
      t.string :simple_past
      t.string :past_participle

      t.timestamps
    end
  end
end
