require "rails_helper"

RSpec.feature "Sortable", type: :feature do

  describe "test sauce", :sauce => true do
    it "test sauce" do
      visit "http://google.co.in"
      expect(page).to have_content "Gmail"
    end
  end
end
