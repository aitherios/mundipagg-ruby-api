module Mundipagg
	class QueryOrderRequest

		# @return [Guid] MundiPagg merchant identification 
		attr_accessor :merchantKey 
		
		# @return [Guid] Unique order identification. Generated by MundiPagg.
		attr_accessor :orderKey

		# @return [Guid] Custom order identification.
		attr_accessor :orderReference 
		
		# If not send, it will be generate automatically in the webservice and returned in response.
		# Web service request identification, it is used for investigate problems with webservice requests.
		# @return [Guid] Globally Unique Identifier. 
		# @param Optional
		# @param Default: 00000000-0000-0000-0000-000000000000
		attr_accessor :requestKey

		# Initialize class and properties
		def initialize()
			@requestKey = '00000000-0000-0000-0000-000000000000'
		end
		
		
	end
end