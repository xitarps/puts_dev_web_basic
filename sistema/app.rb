require 'erb'

@fruits = ['banana', 'abacate', 'uva', 'melão']

def generate_page(page)
  template = File.read("views/#{page}.html.erb").gsub(/^ /, '')

  result = ERB.new(template).result

  File.write("./outputs/#{page}.html", result, mode: 'w')
end

generate_page('index')
