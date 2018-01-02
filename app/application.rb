class Application

  def call(env)
    res = Rack::Response.new
    res.write "Morning"
    res.finish
  end

end
