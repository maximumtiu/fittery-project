#Looping through all images, saving .jpg as Image
Dir.foreach('app/assets/images') do |filename|
	if filename.include?(".jpg")
		p = Image.new(url: "#{filename}")
		p.save
	end
end