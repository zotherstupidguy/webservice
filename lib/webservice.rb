# encoding: utf-8

# 3rd party gems/libs

require 'logutils'
require 'textutils'   # note: used for File.read_utf8 for now

require 'rack'

# our own code
require 'webservice/version'   # note: let version always go first
require 'webservice/builder'
require 'webservice/base'



# say hello
puts Webservice.banner    if defined?($RUBYLIBS_DEBUG) && $RUBYLIBS_DEBUG
