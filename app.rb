require "sinatra"
require "logger"
logger = Logger.new("sinatra.log")

get '/' do
  logger.info "log test #{Date.now}"
  "Hello Sinatra"
end

