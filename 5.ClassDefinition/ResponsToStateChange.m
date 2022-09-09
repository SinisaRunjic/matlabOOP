function obj = ResponsToStateChange(obj1)
   obj.ListenerHandle = addlistener(obj1,'StateChange', @eventTrigger);
end