require_relative '../rails_helper'

# --------------------------------------------

feature 'Home Page' do
  scenario 'I can visit the home page' do
    visit '/'
    expect(page).to have_text('Rails')
  end
end
