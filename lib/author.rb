

class Author 
  
  def name=(author_name)
    @name = author_name
  end 
  
  def name 
    @name 
  end
  
  has_many :posts,
  primary_key: :id, 
  foreign_key: :author, 
  class_name: 'Post'
   
  
end 