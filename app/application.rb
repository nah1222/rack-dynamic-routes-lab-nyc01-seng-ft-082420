class Application
  @@items = []
  def call
    resp = Rack::Response