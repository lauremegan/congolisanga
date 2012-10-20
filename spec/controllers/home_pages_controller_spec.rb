require 'spec_helper'

describe HomePagesController do

  describe "GET 'Home'" do
    it "returns http success" do
      get 'Home'
      response.should be_success
    end
  end

  describe "GET 'AboutUs'" do
    it "returns http success" do
      get 'AboutUs'
      response.should be_success
    end
  end

  describe "GET 'News'" do
    it "returns http success" do
      get 'News'
      response.should be_success
    end
  end

  describe "GET 'UpdateRDC'" do
    it "returns http success" do
      get 'UpdateRDC'
      response.should be_success
    end
  end

  describe "GET 'LinksTo'" do
    it "returns http success" do
      get 'LinksTo'
      response.should be_success
    end
  end

end
