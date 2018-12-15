 
def  welcome_message
  puts "#################################################################"
  puts "Bienvenido al sistema de gestion de estudiantes, por favor selecciona una opción"
  puts "#################################################################"
  puts "\n"
  show_menu
end

 def  show_menu        
        puts "1) Nombre y promedio del alumno"
        puts "2) Inasistencias totales"
        puts "3)Alumnos aprobados "
        puts  "4)salir"
        puts "Opcion:"
       options
 end


  def options
      option = gets.chomp.to_i       
      case option
      when 1 then 
        name_average
       when 2 then 
       total_absences  
       when 3 then 
        approved_students
       when 4 then
           puts "Hasta luego"
        else
        puts "Opción  invalida, coloque una opción correcta."
        show_menu
      end
   end
      




def total_absences

end

def approved_students

end
   
def  total (notes)
  
       end
  
   
   def create_data_structure(file)
  lines = []
  array_of_hashes = []
  File.open(file,  'r') {|file| lines = file.readlines}
  lines = lines.map {|e| e.chomp.split(', ')}
  lines.each do  |student_line|
    student_hash = {
      name: student_line.shift,
      grades: student_line
    }
    array_of_hashes << student_hash
  end
  return array_of_hashes
end

#print create_data_structure('alumnos.csv')

def name_average(average)
  file = File.open('average.csv', 'w')
    students= create_data_structure('students.csv')
    students.each do |student|
      
    end
    file.close
  
  end
  name_average("average.csv")
  

  

welcome_message

