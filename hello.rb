require 'sinatra'

get '/' do
  <<-END .gsub(/^ {4}/, '')
    Hello World!

      - napp-hello-sinatra
  END
end
