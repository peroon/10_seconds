f = open('index.html', 'w')

path_list = Dir.glob('img/*')

path_list.each do |path|
  html = '<img src="' + path + '" width="50px">'
  f.write(html)
end