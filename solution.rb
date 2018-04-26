require 'sinatra'

get '/' do
	erb :index
end

post '/makers/dilo' do
	if params['diciendo']==params['diciendo'].upcase
		"Ahhh si, manzanas!"
	elsif params['diciendo']==""		
		"Habla más duro mijito"
	else
		"Habla más duro mijito"
	end
end