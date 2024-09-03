require 'erb'

@fruits = ['banana', 'abacate', 'uva', 'melão']

def render(page)
  template = File.read("views/#{page}.html.erb").gsub(/^ /, '')

  result = ERB.new(template).result

  File.write("./outputs/#{page}.html", result, mode: 'w')
end

def stylesheet_tag(file_name)
  templateCss = File.read("assets/#{file_name}.css.erb").gsub(/^ /, '')

  result = ERB.new(templateCss).result

  File.write("./outputs/#{file_name}.css", result, mode: 'w')

  "<link href='./#{file_name}.css' rel='stylesheet' />"
end

render('index')
render('about')
