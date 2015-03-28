class Fec::Filing::H1 < ActiveRecord::Base
  self.table_name = 'fec_filing_h1'
  strip_attributes

  # mysql only allows identifiers of 64 char; this is too long
  alias_attribute :house_senate_party_committees_minimum_federal_percentage, :hsp_committees_minimum_federal_percentage
  alias_attribute :house_senate_party_committees_percentage_federal_candidate_support, :hsp_committees_percentage_federal_candidate_support
  alias_attribute :house_senate_party_committees_percentage_nonfederal_candidate_support, :hsp_committees_percentage_nonfederal_candidate_support
  alias_attribute :house_senate_party_committees_percentage_nonfederal_candidate_support, :hsp_committees_percentage_nonfederal_candidate_support
  alias_attribute :house_senate_party_committees_actual_federal_candidate_support, :hsp_committees_actual_federal_candidate_support
  alias_attribute :house_senate_party_committees_actual_nonfederal_candidate_support, :hsp_committees_actual_nonfederal_candidate_support
  alias_attribute :house_senate_party_committees_percentage_actual_federal, :hsp_committees_percentage_actual_federal

end