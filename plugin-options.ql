import javascript

from DataFlow::Node plugins, DataFlow::Node parameter
where
    plugins = jquery().getAFunctionValue() and
    parameter = jquery().getAFunctionValue().getAParameter()
select plugins, parameter
