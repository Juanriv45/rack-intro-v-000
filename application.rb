class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, Yara. I am glad you are back chula"
    resp.finish
  end

end

