modified = `ruby add_stylename.rb index.d.ts`
File.open("index.d.ts", 'w') {|f| f.write(modified.gsub(/\r\n?/,"\n")); f.close }
