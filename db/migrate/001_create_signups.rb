class CreateSignups < ActiveRecord::Migration
  def self.up
    create_table :signups do |t|
      t.string      :email, :firstname, :lastname, :null => :false
      t.string      :zip
      t.string      :cell
      t.timestamps
    end
  end

  def self.down
    drop_table :signups
  end
end
