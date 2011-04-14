class Object
  # Returns true if this object is included in the argument. Argument must be
  # any object which respond to +#include?+. Usage:
  #
  #   characters = ["Konata", "Kagami", "Tsukasa"]
  #   "Konata".in?(characters) # => true
  #
  # This will throw an ArgumentError if the supplied argument doesnt not respond
  # to +#include?+.
  def in?(object)
    object.include?(self)
  rescue NoMethodError
    raise ArgumentError.new("The parameter passed to #in? must respond to #include?")
  end
  
  def included_in?(object)
    p "DEPRECATION WARNING: Called Object#included_in?, use Object#in? instead. Called from #{Kernel.caller[0]}"
    in?(object)
  end
  
end