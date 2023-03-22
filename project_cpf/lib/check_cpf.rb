require 'cpf_cnpj'
class CheckCpf
  def cpf_validate(cpf)
    CPF.valid?(cpf) ? "Numero de cpf valido" : "Numero de cpf invalido"
  end
end