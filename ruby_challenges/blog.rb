class Blog
	@@total_posts = []
	@@num_blog_posts = 0
	
	def self.all
		@@total_posts
	end
	
	def self.add(thing)
	@@total_posts << thing
	@@num_blog_posts += 1
	end
	
	def self.publish
	@@total_posts.each do |post|
		puts "Title:\n #{post.title}"
		puts "Author:\n #{post.author}"
		puts "Content:\n #{post.content}"
	end
	end
	
end

class BlogPost < Blog
	def self.create
		post = new
		puts "Enter your name:"
		post.author = gets.chomp
		puts "Thank you, #{post.author}. Please enter your article title:"
		post.title = gets.chomp
		puts "Please enter your aricle text:"
		post.content =  gets.chomp
		post.created_at = Time.now
		post.save
		puts "Would you like to create a new blog post? y/n"
			create if gets.chomp.downcase == 'y'
	end
	
	def title
		@title
	end
	
	def title=(title)
		@title = title
	end
	
	def created_at
		@created_at
	end
	
	def created_at=(created_at)
		@created_at = created_at
	end
	
	def author
		@author
	end
	
	def author=(author)
		@author = author
	end
	
	def content
		@content
	end
	
	def	content=(content)
		@content = content
	end
	
	def save
		BlogPost.add(self)
	end

end

BlogPost.create
total_posts = BlogPost.all
puts total_posts.inspect
BlogPost.publish