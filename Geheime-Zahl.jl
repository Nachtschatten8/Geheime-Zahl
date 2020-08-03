using Random
using Dates

GeheimeZahl = rand(1:100)
Anfang = Dates.now()

while true;
  jetzt = Dates.now()
  @show Dates.value(jetzt - Anfang) / 1000
  print("Rate mal:"); 
         Zahl = parse(Int,readline(stdin))
         if Zahl < GeheimeZahl
           print("zu klein!")
         elseif Zahl > GeheimeZahl
           print("zu groß! (total falsch)")
         else
           print("OK! Richtig, nicht schlecht");
           Ende = Dates.now()
           @show Dates.value(Ende - Anfang) / 1000

           break
         end
       end
