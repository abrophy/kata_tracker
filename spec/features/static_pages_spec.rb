require 'rails_helper'

RSpec.describe "Open the root url" do
  context "Go to home page" do
    it "opens homepage" do
      visit(root_url)
      expect(page.status_code).to be(200)
    end
  end
end