require "bpehtest_palindrome/version"

#module BpehtestPalindrome
#  class Error < StandardError; end
  # Your code goes here...

class String

  # Returns true for a palindrome, false otherwise.
  def palindrome?
    processed_content == processed_content.reverse
  end

  private

    # Returns content for palindrome testing.
    def processed_content
      self.downcase
    end
end
