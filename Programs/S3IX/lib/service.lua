-- Base class for S3IX services
local class = k_require 'lib/vendor/middleclass/middleclass'
k_require 'lib/role/queue'

local S3IXService = class('S3IXService')
S3IXService:include(Queue) -- Stream demultiplexer

function S3IXService:initialize()
	-- TODO
end

-- Overload for stream demultiplexing:
function S3IXService:next()
	-- TODO: Pull messagess off of buffer, and handle them.
end

return S3IXService
