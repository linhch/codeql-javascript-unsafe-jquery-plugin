import javascript

from DataFlow::Node arg  
where 
    arg = jquery().getACall().getArgument(0)
select arg

