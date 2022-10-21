# oai-oran-protolib
Protocol buffer definitions for custom xapps with OAI support. 

## Protocol arhcitecture
The protocol is based on request-response transactions. Any request or response is identified by a `RAN_message_type` found in `enum.proto`. Requests and responses are not to be exchanged directly. They are instead encoded as submessages in `RAN_message`, whose fields contain the submessage ID and the payload. This way, every received protobuf message can always be unambiguously decoded as a `RAN_message` and then the submessage type can be inferred by the ID. 


