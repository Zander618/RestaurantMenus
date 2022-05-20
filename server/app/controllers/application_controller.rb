class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  get'/restaurant' do 
    restaurant = Restaurant.all
    restaurant.to_json(only:[:name, :location, :food_type], include: {menu_items: {only: [:item, :price, :course_type]}})
  end

end
