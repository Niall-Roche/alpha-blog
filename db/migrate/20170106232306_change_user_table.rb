class ChangeUserTable < ActiveRecord::Migration
  def change
    change_table :users do |t|
      t.rename :passwprd_digest, :password_digest
    end
  end
end
