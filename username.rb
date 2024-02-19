class Username
  attr_reader :username
  def initialize(new_username)
    self.username = new_username
  end
  def username=(new_username)
    if new_username.nil? || new_username.empty?
      raise ArgumentError, "Username cannot be empty or nil"

    end
    @username = new_username
  end

  def to_s
    "#{@username}"
  end
end

user = Username.new("IeatCake123")
puts user

begin
  empty = Username.new("")
rescue ArgumentError => e
  puts e.message
end
