require 'rails_helper'

RSpec.describe Post, type: :model do
    before(:each) do
      @post = Post.create!(title: "TEST IMAGE", description: "Lorem ipsemLorem ipsemLorem ipsemLorem ipsemLorem ipsemLorem ipsem")
    end
    describe "creation" do
      it "post cannot be created without an image" do
        expect(Post.all.count).to eq(0)
      end
    end
  end

  #  describe "validations" do
  #    it "should not let a user be created with blank email" do
  #      @user.email = nil
  #      expect(@user).to_not be_valid
  #    end
  #  end
#
  #  describe "validations" do
  #    it "should not let a user be created with blank password" do
    #    @user.encrypted_password = nil
    #    expect(@user).to be_valid
    #  end
  #  end
#  end
