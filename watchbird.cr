require "./src/dsl"

watch "./src/**/*.cr" do |_|
  puts `crystal spec`
end

watch "./spec/**/*.cr" do |_|
  puts `crystal spec`
end
