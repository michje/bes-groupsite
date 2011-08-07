class InitialSetup < ActiveRecord::Migration
  def self.up

     create_table "users", :force => true do |t|
      t.column "login", :string, :limit => 30, :default => "", :null => false
      t.column "hashed_password", :string, :limit => 40, :default => "", :null => false
      t.column "firstname", :string, :limit => 30, :default => "", :null => false
      t.column "lastname", :string, :limit => 30, :default => "", :null => false
      t.column "mail", :string, :limit => 60, :default => "", :null => false
      t.column "mail_notification", :boolean, :default => true, :null => false
      t.column "admin", :boolean, :default => false, :null => false
      t.column "status", :integer, :default => 1, :null => false
      t.column "last_login_on", :datetime
      t.column "language", :string, :limit => 2, :default => ""
      t.column "auth_source_id", :integer
      t.column "created_on", :timestamp
      t.column "updated_on", :timestamp
    end

    # create default administrator account
#    user = User.create :login => "admin",
#                       :hashed_password => "d033e22ae348aeb5660fc2140aec35850c4da997",
#                       :admin => true,
#                       :firstname => "bami",
#                       :lastname => "Admin",
#                       :mail => "bami@bami.be",
#                       :mail_notification => true,
#                       :language => "en",
#                       :status => 1
  end

  def self.down
    drop_table :users
  end
end
