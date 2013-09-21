class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches do |t|
      t.date :match_time
      t.string :team1
      t.string :team2
      t.string :tournament
      t.string :mode

      t.timestamps
    end
  end
end
