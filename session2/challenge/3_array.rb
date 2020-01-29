# Write a method named every_other_char for strings that,
# returns an array containing every other character
#
# example:
# "abcdefg".every_other_char  # => "aceg"
# "".every_other_char         # => ""
  # found in https://www.reddit.com/r/ruby/comments/6boslh/every_other_letter_in_string/
class String
  def every_other_char
    result = ""

    result << chars.each_with_index.select{ |e| e.last.even? }.map(&:first).join

  end
end
