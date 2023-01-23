Jekyll::Hooks.register :site, :post_write do |site|

    # inject modification_time in post's datas.
    #page.data['last-modified-date'] = modification_time
    #puts site.static_files
    site.pages do |page|
      puts page.data['title']
    end 
  end

