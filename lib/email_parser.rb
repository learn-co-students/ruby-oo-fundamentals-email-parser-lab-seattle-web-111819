# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
    
    # MACRO:
    # attr_accessor :email_string
    
    # ORDER???

    def email_string
        @email_string
    end

    def email_string=(new_email_string)
        @email_string = new_email_string
    end 

    def initialize(email_string)
        @email_string = email_string
    end 
    
    def parse
        # @email_string.split
        array = @email_string.split(/[\s,]+/) # another way?
        final_array = array.uniq # gets rid of dup elements
        final_array
    end 

end 


