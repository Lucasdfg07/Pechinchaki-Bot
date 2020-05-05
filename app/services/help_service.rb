class HelpService
    def self.call
      response  = "Meus comandos \n\n"
      response += "help\n"
      response += "Lista de comandos que eu conheço\n\n"
      response += "Ofertas\n"
      response += "`Mostra as ofertas que ofereço`\n\n"
      response
    end
  end