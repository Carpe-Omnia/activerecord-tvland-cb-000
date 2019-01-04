class Character < ActiveRecord::Base
  belongs to
  def say_that_thing_you_say
    "#{self.name} always says: #{self.catchphrase}"
  end
end
