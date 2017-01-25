-- Stream service - streams for S3IX!
k_require 'lib/role/service'
k_require 'lib/vendor/middleclass/middleclass.lua'

local stream_service = class 'StreamService'
stream_service:include 'S3IXService'

return stream_service
