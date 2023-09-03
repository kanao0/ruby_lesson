name = "A"
weight = 50

puts name + "さんの体重は" + weight.to_s + "kgです"
puts "#{name}さんの体重は#{weight * 2}kgです"
puts '#{name}さんの体重は#{weight}kgです'

# 「'」と「"」ダブルクォーテーションはほとんど同じ役割だけど、
# 変数展開を用いる際は、「"」を使わないといけない