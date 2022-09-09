%% add callback to an event
object = MyClassEvent;
addlistener(object,'StateChange', @eventTrigger);
object.triggerEvent