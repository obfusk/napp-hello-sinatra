require 'sinatra'

get '/' do
  content_type 'text/plain'

  <<-END .gsub(/^ {4}/, '')
    Hello World!
    The time is: #{Time.now.strftime '%F %T'}

    - napp-hello-sinatra
  END
end
