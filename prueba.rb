
class Menu 
    attr_reader :exit 
    def  initialize
        @exit = false 
    end
    def  show_menu
        puts "1) Nombre y promedio del alumno"
        puts "2) Inasistencias totales"
        puts "3)Alumnos aprobados "
        puts "4)salir"
        puts "Opcion:"
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
        when 4
            @exit = true 
        
        when  -1 .. 0
            puts "opcion invalida"
           
        when  5.. 100
       puts "opcion invalida"
          end
     
         def name_average

            end

            def total_absences

            end

            def approved_students

            end
    end
end

menu = Menu.new
until menu.exit 
    menu.show_menu
    menu.options
end
