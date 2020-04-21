def a_method(p1, p2)
  #TODO
end

def tag(tag_name, content, attributes = {})
  partials = []
  attributes.each do |key, value|
    partials << "#{key}=\"#{value}\""
  end
html_attributes = partials.join(" ")
  "<#{tag_name} #{html_attributes}>#{content} </#{tag_name}>"
  end

puts tag("h1", "Hello")
puts tag("div", "", {class: "container", id: "menu"})
puts tag("h2", "", { class: "bold"})

