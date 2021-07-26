# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: livekit_room.proto

require 'google/protobuf'

require 'livekit_models_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("livekit_room.proto", :syntax => :proto3) do
    add_message "livekit.CreateRoomRequest" do
      optional :name, :string, 1
      optional :empty_timeout, :uint32, 2
      optional :max_participants, :uint32, 3
      optional :node_id, :string, 4
    end
    add_message "livekit.ListRoomsRequest" do
    end
    add_message "livekit.ListRoomsResponse" do
      repeated :rooms, :message, 1, "livekit.Room"
    end
    add_message "livekit.DeleteRoomRequest" do
      optional :room, :string, 1
    end
    add_message "livekit.DeleteRoomResponse" do
    end
    add_message "livekit.ListParticipantsRequest" do
      optional :room, :string, 1
    end
    add_message "livekit.ListParticipantsResponse" do
      repeated :participants, :message, 1, "livekit.ParticipantInfo"
    end
    add_message "livekit.RoomParticipantIdentity" do
      optional :room, :string, 1
      optional :identity, :string, 2
    end
    add_message "livekit.RemoveParticipantResponse" do
    end
    add_message "livekit.MuteRoomTrackRequest" do
      optional :room, :string, 1
      optional :identity, :string, 2
      optional :track_sid, :string, 3
      optional :muted, :bool, 4
    end
    add_message "livekit.MuteRoomTrackResponse" do
      optional :track, :message, 1, "livekit.TrackInfo"
    end
    add_message "livekit.ParticipantPermission" do
      optional :can_subscribe, :bool, 1
      optional :can_publish, :bool, 2
    end
    add_message "livekit.UpdateParticipantRequest" do
      optional :room, :string, 1
      optional :identity, :string, 2
      optional :metadata, :string, 3
      optional :permission, :message, 4, "livekit.ParticipantPermission"
    end
    add_message "livekit.UpdateSubscriptionsRequest" do
      optional :room, :string, 1
      optional :identity, :string, 2
      repeated :track_sids, :string, 3
      optional :subscribe, :bool, 4
    end
    add_message "livekit.UpdateSubscriptionsResponse" do
    end
  end
end

module Livekit
  CreateRoomRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.CreateRoomRequest").msgclass
  ListRoomsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.ListRoomsRequest").msgclass
  ListRoomsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.ListRoomsResponse").msgclass
  DeleteRoomRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.DeleteRoomRequest").msgclass
  DeleteRoomResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.DeleteRoomResponse").msgclass
  ListParticipantsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.ListParticipantsRequest").msgclass
  ListParticipantsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.ListParticipantsResponse").msgclass
  RoomParticipantIdentity = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.RoomParticipantIdentity").msgclass
  RemoveParticipantResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.RemoveParticipantResponse").msgclass
  MuteRoomTrackRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.MuteRoomTrackRequest").msgclass
  MuteRoomTrackResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.MuteRoomTrackResponse").msgclass
  ParticipantPermission = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.ParticipantPermission").msgclass
  UpdateParticipantRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.UpdateParticipantRequest").msgclass
  UpdateSubscriptionsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.UpdateSubscriptionsRequest").msgclass
  UpdateSubscriptionsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.UpdateSubscriptionsResponse").msgclass
end
