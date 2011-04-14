class Object
  
  def in?(object)
    raise ArgumentError.new("You must supply an argument that responds to include?") unless object.respond_to?(:include?)
    
    object.include?(self)
  end
  
  def included_in?(object)
    p "DEPRECATION WARNING: Called Object#included_in?, use Object#in? instead. Called from #{Kernel.caller[0]}"
    in?(object)
  end
  
end