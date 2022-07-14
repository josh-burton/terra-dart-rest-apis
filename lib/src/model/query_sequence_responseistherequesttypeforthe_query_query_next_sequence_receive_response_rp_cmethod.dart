//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/heightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanother_heightforthepurposesofupdatingandfreezingclients.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_sequence_responseistherequesttypeforthe_query_query_next_sequence_receive_response_rp_cmethod.g.dart';

/// QuerySequenceResponseistherequesttypefortheQueryQueryNextSequenceReceiveResponseRPCmethod
///
/// Properties:
/// * [nextSequenceReceive] 
/// * [proof] 
/// * [proofHeight] 
abstract class QuerySequenceResponseistherequesttypefortheQueryQueryNextSequenceReceiveResponseRPCmethod implements Built<QuerySequenceResponseistherequesttypefortheQueryQueryNextSequenceReceiveResponseRPCmethod, QuerySequenceResponseistherequesttypefortheQueryQueryNextSequenceReceiveResponseRPCmethodBuilder> {
    @BuiltValueField(wireName: r'next_sequence_receive')
    String? get nextSequenceReceive;

    @BuiltValueField(wireName: r'proof')
    String? get proof;

    @BuiltValueField(wireName: r'proof_height')
    HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclients? get proofHeight;

    QuerySequenceResponseistherequesttypefortheQueryQueryNextSequenceReceiveResponseRPCmethod._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(QuerySequenceResponseistherequesttypefortheQueryQueryNextSequenceReceiveResponseRPCmethodBuilder b) => b;

    factory QuerySequenceResponseistherequesttypefortheQueryQueryNextSequenceReceiveResponseRPCmethod([void updates(QuerySequenceResponseistherequesttypefortheQueryQueryNextSequenceReceiveResponseRPCmethodBuilder b)]) = _$QuerySequenceResponseistherequesttypefortheQueryQueryNextSequenceReceiveResponseRPCmethod;

    @BuiltValueSerializer(custom: true)
    static Serializer<QuerySequenceResponseistherequesttypefortheQueryQueryNextSequenceReceiveResponseRPCmethod> get serializer => _$QuerySequenceResponseistherequesttypefortheQueryQueryNextSequenceReceiveResponseRPCmethodSerializer();
}

class _$QuerySequenceResponseistherequesttypefortheQueryQueryNextSequenceReceiveResponseRPCmethodSerializer implements StructuredSerializer<QuerySequenceResponseistherequesttypefortheQueryQueryNextSequenceReceiveResponseRPCmethod> {
    @override
    final Iterable<Type> types = const [QuerySequenceResponseistherequesttypefortheQueryQueryNextSequenceReceiveResponseRPCmethod, _$QuerySequenceResponseistherequesttypefortheQueryQueryNextSequenceReceiveResponseRPCmethod];

    @override
    final String wireName = r'QuerySequenceResponseistherequesttypefortheQueryQueryNextSequenceReceiveResponseRPCmethod';

    @override
    Iterable<Object?> serialize(Serializers serializers, QuerySequenceResponseistherequesttypefortheQueryQueryNextSequenceReceiveResponseRPCmethod object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.nextSequenceReceive != null) {
            result
                ..add(r'next_sequence_receive')
                ..add(serializers.serialize(object.nextSequenceReceive,
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
    QuerySequenceResponseistherequesttypefortheQueryQueryNextSequenceReceiveResponseRPCmethod deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = QuerySequenceResponseistherequesttypefortheQueryQueryNextSequenceReceiveResponseRPCmethodBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'next_sequence_receive':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.nextSequenceReceive = valueDes;
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

