class ProjectController < ApplicationController
	def index
	end

	def download
		send_data '/assets/data/jawa.zip',
		:filename => "jawa.zip",
		:type => "application/zip"
	end
end
