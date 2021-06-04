import javascript

predicate isSource(DataFlow::Node source){
    exists(DataFlow::FunctionNode temp | 
        temp = jquery().getAPropertyRead("fn").getAPropertySource() and
        source = temp.getLastParameter()
    )
}

from DataFlow::Node node 
where isSource(node)
select node
