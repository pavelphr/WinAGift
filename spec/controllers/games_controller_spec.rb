require 'spec_helper'

describe GamesController do

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

  describe "GET 'share'" do
    it "should be successful" do
      get 'share'
      response.should be_success
    end
  end

end
