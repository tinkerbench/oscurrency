class AddPeopleFb < ActiveRecord::Migration
  def self.up
    add_column :people, :fb_user_id, :integer, :limit => 8
  end

  def self.down
    remove_column :people, :fb_user_id
  end
end
