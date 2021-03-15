puts DateTime.now
html = Nokogiri.HTML(content)
puts DateTime.now
save_outputs [{
  _collection: 'something',
  value: '123abc'  
}]
puts DateTime.now
#exit 0
#raise StandardError.new('this is just a forced error to test the dup outputs fix')

