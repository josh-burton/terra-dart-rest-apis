//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/heightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanother_heightforthepurposesofupdatingandfreezingclients.dart';
import 'package:terra_dart_rest_apis/src/model/google_protobuf_any.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_connection_consensus_state_responseistheresponsetypeforthe_query_connection_consensus_state_rp_cmethod.g.dart';

/// QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethod
///
/// Properties:
/// * [consensusState] 
/// * [clientId] 
/// * [proof] 
/// * [proofHeight] 
abstract class QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethod implements Built<QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethod, QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethodBuilder> {
    @BuiltValueField(wireName: r'consensus_state')
    GoogleProtobufAny? get consensusState;

    @BuiltValueField(wireName: r'client_id')
    String? get clientId;

    @BuiltValueField(wireName: r'proof')
    String? get proof;

    @BuiltValueField(wireName: r'proof_height')
    HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclients? get proofHeight;

    QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethod._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethodBuilder b) => b;

    factory QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethod([void updates(QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethodBuilder b)]) = _$QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethod;

    @BuiltValueSerializer(custom: true)
    static Serializer<QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethod> get serializer => _$QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethodSerializer();
}

class _$QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethodSerializer implements StructuredSerializer<QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethod> {
    @override
    final Iterable<Type> types = const [QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethod, _$QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethod];

    @override
    final String wireName = r'QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethod';

    @override
    Iterable<Object?> serialize(Serializers serializers, QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethod object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.consensusState != null) {
            result
                ..add(r'consensus_state')
                ..add(serializers.serialize(object.consensusState,
                    specifiedType: const FullType(GoogleProtobufAny)));
        }
        if (object.clientId != null) {
            result
                ..add(r'client_id')
                ..add(serializers.serialize(object.clientId,
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
                    specifiedType: const FullType(HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclients)));
        }
        return result;
    }

    @override
    QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethod deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethodBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'consensus_state':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GoogleProtobufAny)) as GoogleProtobufAny;
                    result.consensusState.replace(valueDes);
                    break;
                case r'client_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.clientId = valueDes;
                    break;
                case r'proof':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.proof = valueDes;
                    break;
                case r'proof_height':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclients)) as HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclients;
                    result.proofHeight.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

