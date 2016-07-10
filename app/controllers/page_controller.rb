class PageController < ApplicationController
	def landing
		render :layout => false;
	end


	def download
		send_data '/assets/data/jawa.zip',
		:filename => "jawa.zip",
		:type => "application/zip"
	end
end
