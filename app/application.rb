class Application
  @@items = []
  def call
    Rack::Response