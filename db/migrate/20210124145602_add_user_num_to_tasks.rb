class AddUserNumToTasks < ActiveRecord::Migration[5.2]
  def change
    add_column :tasks, :user_num, :integer
  end
end
