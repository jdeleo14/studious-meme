require "sinatra"

get '/' do
    @title = 'Frank lives!'
    
    erb :looklook
end

get '/two' do
    @title = 'Yorkies'
    
    erb :two

end 