class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, this is skynet activating"
    resp.finish
  end

end
