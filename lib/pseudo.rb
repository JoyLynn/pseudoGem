require "pseudo/version"

module Pseudo
  # Your code goes here...
  def reverse(String)

	reverse_string = ""

	i = string.length-1

	while i >= 0
		reverse_string = original_string[i] + reverse_string
		i -= 1	
	end

	return reverse_string

  end
end
