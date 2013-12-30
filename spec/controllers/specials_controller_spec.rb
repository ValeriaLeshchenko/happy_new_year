require 'spec_helper'

describe SpecialsController do

  describe "GET 'verify'" do
    it "returns http success" do
      get 'verify'
      expect(response).to be_success
    end
  end

end
