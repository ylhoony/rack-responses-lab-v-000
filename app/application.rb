class Application

  def call(env)
    res = Rack::Response.new

    Time.now
    res.write "Morning"
    res.finish
  end

end
