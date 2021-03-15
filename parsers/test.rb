save_outputs [{
  _collection: 'something',
  value: '123abc'  
}]
raise StandardError.new('this is just a forced error to test the dup outputs fix')

