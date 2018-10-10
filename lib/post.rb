

class Post 
  
  def title=(post_title)
    @title = post_title
  end 
  
  def title
    @title
  end 
  
  belongs_to :author,
  primary_key: :id,
  foreign_key: :posts,
  class_name: 'Author'
   
  
  
end 