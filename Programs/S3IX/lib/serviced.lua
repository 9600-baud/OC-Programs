-- serviced - service management service for S3IX
local class = k_require 'lib/vendor/middleclass/middleclass'
local S3IXService    = k_require 'lib/service'
local ServiceManager = class('ServiceManager', S3IXService)

function ServiceManager:initialize()
	self.services = {}
end



return ServiceManager
