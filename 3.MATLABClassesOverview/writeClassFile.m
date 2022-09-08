function writeClassFile(classname,superclass)
fw = Filewriter([classname '.m']);
if nargin > 1
    writeToFile(fw,['classdef ' classname ' < ' superclass])
else
    writeToFile(fw,['classdef ' classname])
end
writeToFile(fw,' properties ')
writeToFile(fw,' ')
writeToFile(fw,' end')
writeToFile(fw,' ')
writeToFile(fw,' methods ')
writeToFile(fw,' end')
writeToFile(fw,'end')
end
