class ListService
  def self.call
  	offerts = Offert.all

  	response = "Minhas Ofertas cadastradas!!\n\n"
  	
  	offerts.each do |offert|
	    response += "#{offert.description} - #{offert.value} \n"
	end
    
    (offerts.count > 0)? response : "Nada encontrado"
  end
end
