# require 'spec_helper'
require 'check_cpf'

describe 'CheckCpf' do
  it '1: cpf valido' do
    cpf = '02691778339'

    expect(CheckCpf.new.cpf_validate(cpf)).to eq("Numero de cpf valido")
  end

  it '2: cpf invalido' do
    cpf = '123456789'

    expect(CheckCpf.new.cpf_validate(cpf)).to eq("Numero de cpf invalido")
  end
end