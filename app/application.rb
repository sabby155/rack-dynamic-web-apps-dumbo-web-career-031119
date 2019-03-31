
class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World dbejkdkje"
    resp.finish
  end

end
