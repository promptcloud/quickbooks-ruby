module Quickbooks
  module Model
    class TdsLineDetail < BaseModel
      xml_accessor :tds_section_type_id, :from => 'TDSSectionTypeId'
    end
  end
end
