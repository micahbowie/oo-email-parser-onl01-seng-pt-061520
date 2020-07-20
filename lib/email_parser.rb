class EmailAddressParser
  #attr_accessor :email_addresses
  @list = []
  
  def initialize(emails)
    email_addresses = emails
    @list << email_addresses
    #@list << email_addresses
  end 
    
  def parse
   # @list.join(",")
  end 

end 




















# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
