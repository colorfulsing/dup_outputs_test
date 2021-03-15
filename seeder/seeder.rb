
(1..5).each do |i|
#puts i
  pages << {
    url: "https://fetchtest.datahen.com?a=#{i}",
    page_type: 'test'
  }
end

#puts JSON.pretty_generate(pages)
