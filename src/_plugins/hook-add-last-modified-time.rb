Jekyll::Hooks.register :pages, :pre_render do |page|

    # get the current post last modified time
    modification_time = File.mtime( page.path )
  
    # inject modification_time in post's datas.
    page.data['last-modified-date'] = modification_time
  
  end

Jekyll::Hooks.register :posts, :pre_render do |post|

    # get the current post last modified time
    modification_time = File.mtime( post.path )
  
    # inject modification_time in post's datas.
    post.data['last-modified-date'] = modification_time
  
  end

