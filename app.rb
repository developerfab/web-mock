require 'sinatra'
require 'sinatra/json'

get '/products' do
  products = [{ name: 'milk', price: 5 }, { name: 'apple', price: 3 }]
  json products
end

