//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/query_channel_client_state_responseisthe_responsetypeforthe_query_query_channel_client_state_rp_cmethod_proof_height.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_packet_commitment_responsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved.g.dart';

/// QueryPacketCommitmentResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved
///
/// Properties:
/// * [commitment] 
/// * [proof] 
/// * [proofHeight] 
abstract class QueryPacketCommitmentResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved implements Built<QueryPacketCommitmentResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved, QueryPacketCommitmentResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrievedBuilder> {
    @BuiltValueField(wireName: r'commitment')
    String? get commitment;

    @BuiltValueField(wireName: r'proof')
    String? get proof;

    @BuiltValueField(wireName: r'proof_height')
    QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodProofHeight? get proofHeight;

    QueryPacketCommitmentResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(QueryPacketCommitmentResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrievedBuilder b) => b;

    factory QueryPacketCommitmentResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved([void updates(QueryPacketCommitmentResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrievedBuilder b)]) = _$QueryPacketCommitmentResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved;

    @BuiltValueSerializer(custom: true)
    static Serializer<QueryPacketCommitmentResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved> get serializer => _$QueryPacketCommitmentResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrievedSerializer();
}

class _$QueryPacketCommitmentResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrievedSerializer implements StructuredSerializer<QueryPacketCommitmentResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved> {
    @override
    final Iterable<Type> types = const [QueryPacketCommitmentResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved, _$QueryPacketCommitmentResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved];

    @override
    final String wireName = r'QueryPacketCommitmentResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved';

    @override
    Iterable<Object?> serialize(Serializers serializers, QueryPacketCommitmentResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.commitment != null) {
            result
                ..add(r'commitment')
                ..add(serializers.serialize(object.commitment,
                    specifiedType: const FullType(String)));
        }
        if (object.proof != null) {
            result
                ..add(r'proof')
                ..add(serializers.serialize(object.proof,
                    specifiedType: const FullType(String)));
        }
        if (object.proofHeight != null) {
            result
                ..add(r'proof_height')
                ..add(serializers.serialize(object.proofHeight,
                    specifiedType: const FullType(QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodProofHeight)));
        }
        return result;
    }

    @override
    QueryPacketCommitmentResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = QueryPacketCommitmentResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrievedBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'commitment':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.commitment = valueDes;
                    break;
                case r'proof':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.proof = valueDes;
                    break;
                case r'proof_height':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodProofHeight)) as QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodProofHeight;
                    result.proofHeight.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

