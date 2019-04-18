class CreateTwees < ActiveRecord::Migration[5.2]
  def change
    create_table :twees do |t|

        t.string      :name
        t.text        :text
        t.text        :image
        t.timestamps null: true

    end
  end
end
