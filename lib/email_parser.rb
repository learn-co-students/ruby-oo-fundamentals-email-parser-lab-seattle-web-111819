class EmailAddressParser
    attr_accessor :email_list
    def initialize(email_list)
        @email_list = email_list
    end
    def parse
        email_list.gsub(","," ").split.uniq
    end
end