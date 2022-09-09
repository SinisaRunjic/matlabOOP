classdef NewCar
    properties
        Model
        Color
    end
    properties (SetAccess = private, GetAccess = public)
        SerialNumber
    end
    methods
        function object = NewCar(model,color, serialNumber)
           object.Model = model;
           object.Color = color;
           object.SerialNumber = serialNumber;
        end
    end
end


