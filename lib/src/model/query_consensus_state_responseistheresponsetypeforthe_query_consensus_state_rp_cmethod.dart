//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/heightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanother_heightforthepurposesofupdatingandfreezingclients.dart';
import 'package:terra_dart_rest_apis/src/model/google_protobuf_any.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_consensus_state_responseistheresponsetypeforthe_query_consensus_state_rp_cmethod.g.dart';

/// QueryConsensusStateResponseistheresponsetypefortheQueryConsensusStateRPCmethod
///
/// Properties:
/// * [consensusState] 
/// * [proof] 
/// * [proofHeight] 
abstract class QueryConsensusStateResponseistheresponsetypefortheQueryConsensusStateRPCmethod implements Built<QueryConsensusStateResponseistheresponsetypefortheQueryConsensusStateRPCmethod, QueryConsensusStateResponseistheresponsetypefortheQueryConsensusStateRPCmethodBuilder> {
    @BuiltValueField(wireName: r'consensus_state')
    GoogleProtobufAny? get consensusState;

    @BuiltValueField(wireName: r'proof')
    String? get proof;

    @BuiltValueField(wireName: r'proof_height')
    HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclients? get proofHeight;

    QueryConsensusStateResponseistheresponsetypefortheQueryConsensusStateRPCmethod._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(QueryConsensusStateResponseistheresponsetypefortheQueryConsensusStateRPCmethodBuilder b) => b;

    factory QueryConsensusStateResponseistheresponsetypefortheQueryConsensusStateRPCmethod([void updates(QueryConsensusStateResponseistheresponsetypefortheQueryConsensusStateRPCmethodBuilder b)]) = _$QueryConsensusStateResponseistheresponsetypefortheQueryConsensusStateRPCmethod;

    @BuiltValueSerializer(custom: true)
    static Serializer<QueryConsensusStateResponseistheresponsetypefortheQueryConsensusStateRPCmethod> get serializer => _$QueryConsensusStateResponseistheresponsetypefortheQueryConsensusStateRPCmethodSerializer();
}

class _$QueryConsensusStateResponseistheresponsetypefortheQueryConsensusStateRPCmethodSerializer implements StructuredSerializer<QueryConsensusStateResponseistheresponsetypefortheQueryConsensusStateRPCmethod> {
    @override
    final Iterable<Type> types = const [QueryConsensusStateResponseistheresponsetypefortheQueryConsensusStateRPCmethod, _$QueryConsensusStateResponseistheresponsetypefortheQueryConsensusStateRPCmethod];

    @override
    final String wireName = r'QueryConsensusStateResponseistheresponsetypefortheQueryConsensusStateRPCmethod';

    @override
    Iterable<Object?> serialize(Serializers serializers, QueryConsensusStateResponseistheresponsetypefortheQueryConsensusStateRPCmethod object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.consensusState != null) {
            result
                ..add(r'consensus_state')
                ..add(serializers.serialize(object.consensusState,
                    specifiedType: const FullType(GoogleProtobufAny)));
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
    QueryConsensusStateResponseistheresponsetypefortheQueryConsensusStateRPCmethod deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = QueryConsensusStateResponseistheresponsetypefortheQueryConsensusStateRPCmethodBuilder();

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

