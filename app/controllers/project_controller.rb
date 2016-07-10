class ProjectController < ApplicationController
	def index
	end

	def download
		send_data '/assets/data/DrewGonzalesResume.pdf',
		:filename => "DrewGonzalesResume.pdf",
		:type => "application/pdf"
	end
end
