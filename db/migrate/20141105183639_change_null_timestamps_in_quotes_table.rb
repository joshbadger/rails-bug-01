class ChangeNullTimestampsInQuotesTable < ActiveRecord::Migration
  def change
    change_column :quotes, :created_at, :datetime, default: Time.now, null: false
  end
end
