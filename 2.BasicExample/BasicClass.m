classdef BasicClass
    properties
        Value %% vrijednost koja je sacuvana u objektu
    end
    methods
       function obj = BasicClass(val)
           %% Konstruktor specijalna metoda koja se moze
           % pozvati da bi se napravio objekat
            if nargin == 1
                assert(isnumeric(val), 'Value must be numeric')
            end
        end
        function result = roundOff(obj)
            %% da se vrijednost zaokruzi na dva decimalna mjesta
            result = round([obj.Value],2);
        end
        function result = multiplyBy(obj,n)
            %% mnozenje sa brojem n
           result = obj.Value * n; 
        end
        function result = plus(object1,object2)
            disp('just too show that this function is called')
            result = object1.Value + object2.Value;
        end
    end
    
end

