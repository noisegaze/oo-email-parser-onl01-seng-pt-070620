# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'

class EmailAddressParser 
  
  attr_accessor :name, :emails 
  
  def initialize(emails)
    @emails = emails 
  end  
  
  def parse
    emails.split.map do |addresses|
      addresses.split(",")
    end 
    binding.pry
    .flatten.uniq 
  end
  
  
  
end  
  
  
  
  
  
  
  
  
  
  
  
  
