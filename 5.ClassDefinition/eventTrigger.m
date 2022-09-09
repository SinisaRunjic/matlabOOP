function eventTrigger(src, eventData)
    %% callback function tahes only two arguments
    % src to handle of the object triggering event
    % an event.EventData object
    disp(src.Test);
    disp('I was here :)')
end

