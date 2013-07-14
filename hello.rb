require 'sinatra'

get '/' do
  content_type 'text/plain'
  <<-END .gsub(/^ {4}/, '')
    Hello World!

    - napp-hello-sinatra
  END
end
