require 'erb'

def render_partial(file_name)
  File.read("partials/#{file_name}.erb")
end

def render_template(file_name)
  template = File.read("resume.erb")
  renderer = ERB.new(template)
  output = renderer.result(binding)
  File.write("resume.html", output)
end

render_template("resume.erb")
