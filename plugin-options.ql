import javascript

from DataFlow::FunctionNode plugin, DataFlow::ParameterNode param
where 
    plugin = jquery().getAPropertyRead("fn").getAPropertySource() and
    param = plugin.getLastParameter()
select plugin, param

