# def execute(&block)
#   block.call
# end

# execute { puts "Hello from inside the execute method!" }


def proc_test(test)
  ['yes', 'no', 'maybe', 'probably'].each { |str| test.call(str) }
end
test = Proc.new { |str| puts "my name is #{str}" }

proc_test(test)