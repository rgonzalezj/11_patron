=begin
Escribir el programa patron3.rb que permita dibujar el siguiente patrón:   
=end

patron = ARGV[0].to_i
patron.times do |p|
    if ( p % 4==0)
        puts ".. ** || " * (patron- 1)
    end
end
