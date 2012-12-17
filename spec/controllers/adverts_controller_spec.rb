require 'spec_helper'

describe AdvertsController do

  describe "GET 'adnew'" do
    it "should be successful" do
      get 'adnew'
      response.should be_success
    end
  end

  describe "GET 'choose'" do
    it "should be successful" do
      get 'choose'
      response.should be_success
    end
  end

  describe "GET 'play'" do
    it "should be successful" do
      get 'play'
      response.should be_success
    end
  end

  describe "GET 'win'" do
    it "should be successful" do
      get 'win'
      response.should be_success
    end
  end

end
