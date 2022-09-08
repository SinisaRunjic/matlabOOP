classdef Filewriter < handle
    properties (Access = private)
        FileID
    end
    
    methods
        function obj = Filewriter(filename)
            obj.FileID = fopen(filename,'a');
        end
        
        function writeToFile(obj,text_str)
            fprintf(obj.FileID,'%s\n',text_str);
        end
        
        function delete(obj)
            fclose(obj.FileID);
        end
    end
end
