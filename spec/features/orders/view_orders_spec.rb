require 'rails_helper'

RSpec.feature "ViewOrders", type: :feature do

  scenario "that does NOT exist" do
    visit root_path

    expect(page).to have_content("Orders")
  end
end
