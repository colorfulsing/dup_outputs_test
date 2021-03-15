
(1..5).each do |i|
  pages << {
    url: 'https://fetchtest.datahen.com?a=#{i}',
    page_type: 'test'
  }
end
