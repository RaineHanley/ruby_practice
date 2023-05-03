require "terminal-table"
require "pstore"

# class Employees
#   def initialize(input_options)
#     @first_name = input_options[:first_name]
#     @last_name = input_options[:last_name]
#     @salary = input_options[:salary]
#     @active = input_options[:active]
#   end

# employees = PStore.new(input_options)
table = Terminal::Table.new :headings => ["first_name", "last_name", "salary", "active"], :rows => rows
p table
