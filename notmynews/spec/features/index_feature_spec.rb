require 'rails_helper'

feature 'Homepage' do
  context 'user not logged in' do
    scenario 'visiting homepage' do
      visit '/'
      expect(page).to have_content 'welcome to notmynews'

    end
  end
end
