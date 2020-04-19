require 'rails_helper'

RSpec.describe Profile, type: :model do
    before(:each) do
      @profile = Profile.create!(firstname: "Shane", lastname: "O'Neill")
    end
#    describe "creation" do
#      it "should have a user create" do
#        expect(User.all.count).to eq(1)
#      end
#    end
#
#    describe "validations" do
#      it "should not let a user be created with blank email" do
#        @user.email = nil
#        expect(@user).to_not be_valid
#      end
#    end
#
#    describe "validations" do
#      it "should not let a user be created with blank password" do
#        @user.encrypted_password = nil
#        expect(@user).to be_valid
#      end
#    end
  end
