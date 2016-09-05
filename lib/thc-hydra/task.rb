require 'rprogram/task'
module Hydra
	class Task < RProgram::Task

		short_option :flag => '-R', :name => :R
		short_option :flag => '-S', :name => :S
		short_option :flag => '-s', :name => :s
		short_option :flag => '-l', :name => :l
		short_option :flag => '-p', :name => :p
		short_option :flag => '-x', :name => :x
		short_option :flag => '-e', :name => :e
		short_option :flag => '-u', :name => :u
		short_option :flag => '-C', :name => :C
		short_option :flag => '-M', :name => :M
		short_option :flag => '-o', :name => :o
		short_option :flag => '-f', :name => :f
		short_option :flag => '-F', :name => :F
		short_option :flag => '-t', :name => :t
		short_option :flag => '-w', :name => :w
		short_option :flag => '-W', :name => :W
		short_option :flag => '-4', :name => :ipv4
		short_option :flag => '-6', :name => :ipv6
		short_option :flag => '-v', :name => :v
		short_option :flag => '-V', :name => :V
		short_option :flag => '-d', :name => :d
		short_option :flag => '-q', :name => :q
		short_option :flag => '-U', :name => :U

		non_option :tailing => true, :name => :target
	end
end
