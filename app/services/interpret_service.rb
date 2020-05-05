class InterpretService
  def self.call action, params
    case action
    when "list"
      ListService.call()
    when "help"
      HelpService.call()
    else
      "Não compreendi o seu desejo"
    end
  end
end