Rails.application.routes.draw do

  get 'introduce/:name_one/and/:name_two' => 'introduce#names'

end
