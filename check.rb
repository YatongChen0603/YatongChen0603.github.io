#!/usr/bin/env ruby

required_gems = ['logger', 'base64', 'bigdecimal', 'csv', 'uri']

required_gems.each do |gem_name|
  begin
    require gem_name
    puts "✓ #{gem_name} is available"
  rescue LoadError
    puts "✗ #{gem_name} is missing"
  end
end