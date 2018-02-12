class NonProfit < ApplicationRecord

  has_many :non_profit_contributors
  has_many :contributors, through: :non_profit_contributors
  has_many :non_profit_causes
  has_many :causes, through: :non_profit_causes
end
