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
# table = Terminal::Table.new :headings => ["first_name", "last_name", "salary", "active"], :rows => rows
# p table
rows = []
rows << ["1", "Saron", "Yitberek", 100000, true]
rows << ["2", "Danilo", "Campos", 70000, true]
rows << []
table = Terminal::Table.new :rows => rows

# puts table

table = Terminal::Table.new :headings => ["id", "first_name", "last_name", "salary", "active"], :rows => rows

table = Terminal::Table.new :title => "Employees", :headings => ["Id", "First_name", "Last_name", "Salary", "Active"], :rows => rows

puts "[C]reate [R]ead [U]pdate [Q]uit"

user_input = gets.chomp
if user_input = "C".downcase
  puts "first_name"
  first_name = gets.chomp
  t.add_row [first_name]
end
puts table
