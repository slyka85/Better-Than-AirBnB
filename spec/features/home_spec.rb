require 'rails_helper'

feature 'visitng the home page' do
	scenario 'the visitor sees company name' do
		visit root_path
		expect(page).to have_text('Better Than AirBnB')
	end
end