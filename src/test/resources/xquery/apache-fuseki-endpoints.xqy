xquery version "1.0" encoding "utf-8";

module namespace store = "http://www.w3.org/TR/sparql11-protocol/test/store";

declare default function namespace "http://www.w3.org/2005/xpath-functions";


declare variable $store:SERVICE_URI as xs:string 			:= "http://localhost:3030/"; 
declare variable $store:DATASET as xs:string 				:= "test"; 
declare variable $store:DATA_ENDPOINT_URI as xs:string		:= concat($store:SERVICE_URI, $store:DATASET, '/data'); 
declare variable $store:QUERY_ENDPOINT_URI as xs:string		:= concat($store:SERVICE_URI, $store:DATASET, '/query'); 
declare variable $store:UPDATE_ENDPOINT_URI as xs:string 	:= concat($store:SERVICE_URI, $store:DATASET, '/update'); 
