require './controller/app.rb'

  feature 'main page' do
    scenario 'show text' do
      visit('/')
      expect(page).to have_content('hello world')
    end
  end
