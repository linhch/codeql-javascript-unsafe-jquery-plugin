import javascript

from DataFlow::Node arg
where 
    arg = jquery().getAPropertyRead("fn")
select arg
