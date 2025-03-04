require_relative '../rails_helper'

# --------------------------------------------

feature 'Uptime Page' do
  scenario 'I can visit the home page' do
    visit '/up'
    expect(page.find('body').native.css_value('background-color')).to eq('rgba(0, 128, 0, 1)')
  end
end
