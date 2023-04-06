# Should output the number of days since Ruby was made.
# 
# (Ruby released to the public on `December 21, 1995`.)
# 
# Output:
#   "Ruby is 108937 days old!"
#

require "date"
today = Date.today
ruby_age = today - Date.parse("December 21, 1995")
age_string = ruby_age.to_i
p "Ruby is " + age_string.to_s + " days old"
