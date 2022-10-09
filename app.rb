# / にGETでアクセスするときは views/contact.erb を、POSTでアクセスするときは views/complete.erb を表示するように修正 
require "sinatra"

get "/" do
  erb:contact
end

post "/" do 
  erb:complete
end 