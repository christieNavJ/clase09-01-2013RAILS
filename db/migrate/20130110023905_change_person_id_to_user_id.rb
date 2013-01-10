class ChangePersonIdToUserId < ActiveRecord::Migration
  def up
  	add_columns :gifts, :user_id, :integer
  end

  def down
  	remove_columns :gifts, :person_id
  end
end
