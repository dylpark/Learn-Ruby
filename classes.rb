# Dylan Park, 2021.
# Learn Ruby - Codecademy

class Message 
    @@messages_sent = 0
    def initialize(from, to)
      @from = from 
      @to = to 
      @@messages_sent +=1 
    end
  end
  
  class Email < Message
    def initialize(from, to)
      super
    end
  end
  
  my_message = Message.new("Ian", "Alex")

  # Virtual Computer Project
  class Computer
    @@users = {}
    def initialize(username, password)
        @username = username
        @password = password
        @@users[username] = password
        @files = {}
    end
    
    def create(filename)
        @time = Time.now
        @files[filename] = @time
        puts "The file {@files[filename]} was created at {@time}"
    end
    
    def Computer.get_users
        return @@users
    end
end

my_computer = Computer.new("Xedo", 0123)