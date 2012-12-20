require 'spec_helper'

describe "LayoutLinks" do
  describe "GET /" do
    it "should have page on root path" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get root_path
      response.status.should be(200)
    end
  end

#  it "should have a Choose page at '/'" do
#    get '/'
#    response.should have_selector('title', :content => "Choose")
#  end
end
