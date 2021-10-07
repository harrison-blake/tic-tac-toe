require 'rails_helper'

RSpec.describe "board/index_spec.rb" do
  describe 'happy path' do
    before :each do
      visit '/board'
    end

    it "should display the correct header" do
      expect(page).to have_content('This is the board!')
    end

    # it "should display a search form with corresponding button" do
    #   expect(page).to have_content('Search for a city to get the weather')
    #
    #   expect(page).to have_field('address')
    #   expect(page).to have_button('Search')
    # end
    #
    # it "should take the user to the the weather show page when the search button is clicked" do
    #   fill_in('address', :with => 'Denver')
    #   click_button 'Search'
    #
    #   expect(current_path).to eq(weather_index_path)
    # end
  end
end
