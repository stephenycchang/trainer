class User < ActiveRecord::Base
  belongs_to :platform

  def name
    return "#{self.first_name} #{self.last_name}"
  end
end