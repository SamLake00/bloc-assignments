def greetings
    ARGV.each_with_index do |name, index|
        puts "#{ARGV[0]}, #{name}" if index > 0
    end
end

greetings