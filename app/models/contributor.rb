class Contributor < ApplicationRecord
has_many :non_profit_contributors
has_many :non_profits, through: :non_profit_contributors
has_many :contributor_causes
has_many :causes, through: :contributor_causes
has_many :like_comments
has_many :non_profit_contributors, through: :like_comments

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
   id =  causes.collect {|cause| cause.id}
  charaties =  id.collect do |num|
      NonProfitCause.where(cause_id: num)
    end
    lol = charaties.flatten
    nonProftiId = lol.collect {|instance| instance.non_profit_id}.uniq


     final =  NonProfit.find(nonProftiId)
     final
  end

end
