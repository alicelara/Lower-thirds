class LowerThirdsModel < ActiveRecord::Base
	validates :nome_completo, :profissao, :email, presence: true

end
