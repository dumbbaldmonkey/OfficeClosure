require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Liberty Mutual'" do
      visit '/static_pages/home'
      expect(page).to have_content('Liberty Mutual')
    end
  end
end