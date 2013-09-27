class StudentsController < ApplicationController

	def show_all
		
	end

	def show_student
		profiles = {
			"ironman" =>
				 {:id => "e3ym9bIwfJA", :alias => "Iron Man", :name => "Tony Stark", :image_src=> "http://images2.wikia.nocookie.net/__cb20130611164806/ironman/images/5/59/Robert-Downey-Jr-Tony-Stark-Iron-Man-3-Marvel-Disney.jpg", :employer => "Stark Industries"}, 
			"hulk"=>
				{:id =>"SdkKB0-gQq8", :alias => "The Hulk", :name => "Bruce Banner", :image_src=> "http://static.comicvine.com/uploads/original/12/120919/3209312-9660445429-hulk_.jpg", :employer => "none"},
			"blackwidow" => 
				{:id => "1OJqPJRjHkE", :alias => "Black Widow", :name => "Natasha Romanova", :image_src=> "http://themoviemash.com/blog/wp-content/uploads/2010/04/scalett-johannson-black-widow-iron-man-21.jpg", :employer => "Shield"}
	
		}
		@profile = profiles[params[:student_name]]
	end




	def show_IronMan
		@profile = {:alias => "Iron Man", :name => "Tony Stark", :image_src=> "http://images2.wikia.nocookie.net/__cb20130611164806/ironman/images/5/59/Robert-Downey-Jr-Tony-Stark-Iron-Man-3-Marvel-Disney.jpg", :employer => "Stark Industries"}
		@video = {:id => "e3ym9bIwfJA" }
	end

	def show_Hulk
		@profile = {:alias => "The Hulk", :name => "Bruce Banner", :image_src=> "http://static.comicvine.com/uploads/original/12/120919/3209312-9660445429-hulk_.jpg", :employer => "none"}
		@video = {:id =>"SdkKB0-gQq8" }
	end

	def show_BlackWidow
		@profile = {:alias => "Black Widow", :name => "Natasha Romanova", :image_src=> "http://themoviemash.com/blog/wp-content/uploads/2010/04/scalett-johannson-black-widow-iron-man-21.jpg", :employer => "Shield"}
		@video = {:id => "1OJqPJRjHkE" }

	end

end