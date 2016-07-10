class PageController < ApplicationController
	def landing
		render :layout => false;
	end


	def download
		send_data '/assets/data/DrewGonzalesResume.pdf',
		:filename => "DrewGonzalesResume.pdf",
		:type => "application/pdf"
	end
end
