# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')

class EmailParser
  def initialize(string)
    @address = string
  end

  def parse
    @address.split(/, | /).uniq
  end
end
	