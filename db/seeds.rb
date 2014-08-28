[ 'Columbia University Medical Center 630 W 168th St New York, NY 10032',
	'Mt Sinai Medical Center 633 3rd Ave #10 New York, NY 10017',
	'Beth Israel Comprehensive Cancer Center 325 W 15th St New York, NY 10011',
	'NewYork-Presbyterian/Weill Cornell Medical Center 525 E 68th St New York, NY 10065',
	'Duke University Hospital 2301 Erwin Rd Durham, NC 27710',
	'Emory University Hospital 1364 Clifton Rd NE Atlanta, GA 30322',
	'Georgetown University School of Medicine 3900 Reservoir Rd NW Washington, 20007'].each do |doctor|			
		Location.create(address: doctor)
	end

 