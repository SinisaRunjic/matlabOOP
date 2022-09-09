classdef MyClassEvent < handle
    %MYCLASSEVENT Summary of this class goes here
    %   Detailed explanation goes here
   properties
      Test = 'test' 
   end
   events
      StateChange
   end
   methods
      function triggerEvent(obj)
         notify(obj,'StateChange')
      end
   end
    
end

