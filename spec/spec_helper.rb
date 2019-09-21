require_relative '../say_hello'

RSpec.configure do |config|
  # config here
  def say_hello
    name = "Keillan"
    return "Hello #{name}!"
end

say_hello
