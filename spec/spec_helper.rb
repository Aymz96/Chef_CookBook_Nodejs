# This file does all the dirty work (imports)
require 'chefspec'
require 'chefspec/policyfile'

at_exit {  ChefSpec::Coverage.report!}
