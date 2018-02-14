class Contributor < ApplicationRecord
has_many :non_profit_contributors
has_many :non_profits, through: :non_profit_contributors
has_many :contributor_causes
has_many :causes, through: :contributor_causes

before_save { self.email = email.downcase }
validates :name,  presence: true, length: { maximum: 50 }
VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
validates :email, presence: true, length: { maximum: 255 },
                 format: { with: VALID_EMAIL_REGEX },
                 uniqueness: { case_sensitive: false }
has_secure_password
validates :password, presence: true, length: { minimum: 6 }

# Returns the hash digest of the given string.
def Contributor.digest(string)
 cost = ActiveModel::SecurePassword.min_cost ? BCrypt::Engine::MIN_COST :
                                               BCrypt::Engine.cost
 BCrypt::Password.create(string, cost: cost)
end


  def my_recomended
   charaties =  causes.collect do |cause|
     NonProfitCause.where(cause_id: cause.id)
   end
    final = charaties.collect {|instance| NonProfit.find(instance.non_profit_id)}

  end

end
