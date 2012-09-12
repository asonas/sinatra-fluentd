require "sinatra"
require "logger"
logger = Logger.new("app.log")

get '/' do
  logger.info "log test #{Date.now}"
  "Hello Sinatra"
end

