namespace :render do
	desc "Render lower thirds"
	task lower_thirds: :environment do
		puts "Start"
		LowerThirdsModel.all.each { |lt| lt.render }
		puts "End"
	end
end