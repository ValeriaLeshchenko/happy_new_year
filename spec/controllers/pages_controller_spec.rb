require 'spec_helper'

describe PagesController do

  describe "GET 'main'" do
    it "returns http success" do
      get 'main'
      expect(response).to be_success
    end
  end

end
