class Contributor < ApplicationRecord
has_many :non_profit_contributors
has_many :non_profits, through: :non_profit_contributors
has_many :contributor_causes
has_many :causes, through: :contributor_cause

end
