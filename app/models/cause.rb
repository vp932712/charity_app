class Cause < ApplicationRecord
has_many :contributor_causes
has_many :contributors, through: :contributor_causes
has_many :non_profit_causes
has_many :non_profits, through: :non_profit_causes

end
