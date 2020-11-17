require 'pry'


# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

# get the list of emails
# seperate the emails 



class EmailAddressParser

    attr_accessor :emails


    def initialize(emails)
        @emails = emails

    end

    def parse
        # Array("#{emails}".split(/,?\s/)).uniq # This works too, IF coding the other lines 32 and 33
        @emails.split(/,?\s/).uniq

    end

end
  
# theEmails = EmailAddressParser.new(:emails)
# theEmails.parse



            # FIX THIS: "avi@test.com, arel@test.com test@avi.com, test@arel.com avi@test.com, avi@test.com"

        # "#{@emails}".delete("," || " ")
        # Array("#{emails}".gsub(", ", "BLAH"))



# binding.pry




# puts @emails

# parsedEmails = EmailAddressParser.new

# parsedEmails.parse



# binding.pry

# list = EmailAddressParser.email_addresses

# list.addresses

    # def new_emails
    #     "list of emails: #{parser}"
    #     puts new_emails
    # end






    # def self.email_addresses(addresses)

    #     attr_accessor :email_addresses
    # end


    #     def initialize(parser, data = nil)
    #         @parser = parser

    #     end

