using Random

GeheimeZahl = rand(1:100)

while true;
         print("Rate mal:"); 
         Zahl = parse(Int,readline(stdin))
         if Zahl < GeheimeZahl
           print("zu klein!")
         elseif Zahl > GeheimeZahl
           print("zu groß! (total falsch)")
         else
           print("OK! Richtig, nicht schlecht");
           break
         end
       end
