require "pry"
class Hash
  def keys_of(*arguments)
    # code goes here

    arguments
    binding.pry
  end
end
