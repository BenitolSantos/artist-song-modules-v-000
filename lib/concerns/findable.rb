module Findable
  module InstanceMethods
  def self.find_by_name(name)
    self.find {}
  end
end
end
