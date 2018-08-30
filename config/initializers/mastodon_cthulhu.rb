MastodonCthulhu.setup do |status|	
  	
    fortune = MastodonCthulhu::Random.new('[ 　\n]?#(社会性フィルター)[ 　\n]?', %w(こゃーん！))
    status = status.replace("こゃーん！ :neko_oinari: \n #社会性フィルター") if fortune.match(status)	
    status
end