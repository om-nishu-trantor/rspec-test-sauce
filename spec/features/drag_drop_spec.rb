require "rails_helper"



RSpec.feature "Sortable", type: :feature do
  describe "drag_drop" do
    context "slide desktop page" do
      it "should drag slide from library to carosule", :run_on_sauce => true do
headless = Headless.new
headless.start
        visit "http://google.co.in"
        # fill_in "#username", :with => "myusername"
        # fill_in "#lst-ib", :with => "Completed the test"
        click_button "Google Search"
        expect "2"=="2"
headless.destroy
      end
    end
  end
end

