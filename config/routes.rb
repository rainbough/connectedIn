ConnectedIn::Application.routes.draw do
  
  root 'students#show_all'
  get '/students' => 'students#show_all'
 
	get '/students/:student_name' => 'students#show_student'

  # get "/students/ironman" => "students#show_student", as: 'student_IronMan'
  # get "/students/hulk" => "students#Hulk", as: 'student_hulk'
  # get "/students/blackwidow" => "students#BlackWidow", as: 'student_BlackWidow'
end
