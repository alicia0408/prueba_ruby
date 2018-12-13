 
def  welcome_message
  puts "#################################################################"
  puts "Bienvenido al sitema de gestion de estudiantes, por favor selecciona una opción"
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
      

def name_average

end

def total_absences

end

def approved_students

end
   
def create_data_structure
  lines = []
File.open('alumnos.csv',  'r') {|file| lines = file.readlines}
puts lines

end

#welcome_message
create_data_structure