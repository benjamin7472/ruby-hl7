# encoding: UTF-8
require 'ruby-hl7'
class HL7::Message::Segment::BHS < HL7::Message::Segment
  weight( -1 ) # the bhs will sometimes start a message
  add_field :enc_chars, :idx=>1
  add_field :sending_app, :idx=>2
  add_field :sending_facility, :idx=>3
  add_field :recv_app, :idx=>4
  add_field :recv_facility, :idx=>5
  add_field :time, :idx=>6
  add_field :security, :idx=>7
  add_field :message_type, :idx=>8
  add_field :processing_id1, :idx=>9
  add_field :version_id, :idx=>10
  add_field :processing_id2, :idx=>11
  add_field :principal_language_of_message
  add_field :alternate_character_set_handling_scheme
  add_field :message_profile_identifier
end

