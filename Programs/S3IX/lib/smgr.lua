-- smgr.lua - S3IX Stream manager service
k_require 'lib/vendor/middleclass/middleclass'
local S3IXService   = k_require 'lib/service'
local StreamService = class('StreamService', S3IXService)

-- TODO

return StreamService
