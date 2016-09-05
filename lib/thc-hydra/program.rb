require 'thc-hydra/task'
require 'rprogram/program'

module Hydra
	class Program < RProgram::Program

		name_program 'hydra'

		def self.crack(options={},&block)
			self.find.crack(options,&block)
		end

		def crack(options={},&block)
			run_task(Hydra::Task.new(options,&block))
		end

	end
end
