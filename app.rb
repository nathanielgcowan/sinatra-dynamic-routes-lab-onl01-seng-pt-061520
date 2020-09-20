require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get '/reversename/:name' do
    "#{:name.reverse}"
  end
  
  get '/square/:number' do
    (params[:number].to_i**2).to_s
  end
  
  get '/say/:number/:phrase' do
    answer = ''
    
    params[:number].to_i.times do 
      answer += params[:phrase]
    end  
    answer
  end
  
  get '/say/:word1/:word2/:word3/:word4/:word5' do
    "#{param[:word1]} #{param[:word2]} #{param[:word3]} #{param[:word4]} #{param[:word5]}"
  end
  
  get '/:operation/:number1/:number2' do 
    number1 = param[:number1].to_i 
    number2 = param[:number2].to_i 
    
    answer = "Unable to perform this operation"
    
    
  end

end