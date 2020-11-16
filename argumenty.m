function argumenty(x)
   % Funkcja demonstrującea uzycie instrukcji switch oraz zmiennej nargin

   switch nargin
      case 0
         x = 42;    % wartosc domyslna
      case 1 
         printf('Jeden argument\n')
      otherwise
         printf('Podałeś więcej niż 1 argument\n')
   end
   disp(x)
end
