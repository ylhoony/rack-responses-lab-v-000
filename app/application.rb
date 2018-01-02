class Application

  def call(env)
    res = Rack::Response.new
    res.write "good morning"
    res.finish
  end

end
