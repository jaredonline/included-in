module IncludedIn
  
  def included_in?(object)
    raise ArgumentError.new("You must supply an argument that responds to include?") unless object.respond_to?(:include?)
    
    object.include?(self)
  end

end

class Object
  include IncludedIn
end