require 'my_db.rb'
require 'playlistmain.rb'

RSpec.describe "Database" do
    it "has to check database connectivity" do
        db=DBtransaction.new
      expect(db.connect).to eq(true)
    end
  end