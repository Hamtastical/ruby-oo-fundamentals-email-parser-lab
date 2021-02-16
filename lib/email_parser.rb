# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require "pry"
class EmailAddressParser #start with the defined #class
    attr_accessor :email_addresses #Start with attr_accessor to get the email addresses

    def initialize(email_addresses) #initialize email_addresses to take in string for emails
        @email_addresses = email_addresses #this is used to just call int he string for the below methods
    end

    def parse #new method parse is used to pull the above string of (@email addresses) to work on below
        @email_addresses.split(/, | /).uniq #take the @email_address variable it is calling and .split it, then / to remove white space and use regex | to help remove it also
        #binding.pry
    end

end
