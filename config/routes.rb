Rails.application.routes.draw do
  get 'time' => 'time#now'
  get 'introduce/:name_one/and/:name_two' => 'introduce#names'
  get '*url' => 'introduce#incorrect_url'
end
