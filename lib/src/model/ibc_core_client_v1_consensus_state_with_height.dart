//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/heightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanother_heightforthepurposesofupdatingandfreezingclients.dart';
import 'package:terra_dart_rest_apis/src/model/google_protobuf_any.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ibc_core_client_v1_consensus_state_with_height.g.dart';

/// ConsensusStateWithHeight defines a consensus state with an additional height field.
///
/// Properties:
/// * [height] 
/// * [consensusState] 
abstract class IbcCoreClientV1ConsensusStateWithHeight implements Built<IbcCoreClientV1ConsensusStateWithHeight, IbcCoreClientV1ConsensusStateWithHeightBuilder> {
    @BuiltValueField(wireName: r'height')
    HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclients? get height;

    @BuiltValueField(wireName: r'consensus_state')
    GoogleProtobufAny? get consensusState;

    IbcCoreClientV1ConsensusStateWithHeight._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IbcCoreClientV1ConsensusStateWithHeightBuilder b) => b;

    factory IbcCoreClientV1ConsensusStateWithHeight([void updates(IbcCoreClientV1ConsensusStateWithHeightBuilder b)]) = _$IbcCoreClientV1ConsensusStateWithHeight;

    @BuiltValueSerializer(custom: true)
    static Serializer<IbcCoreClientV1ConsensusStateWithHeight> get serializer => _$IbcCoreClientV1ConsensusStateWithHeightSerializer();
}

class _$IbcCoreClientV1ConsensusStateWithHeightSerializer implements StructuredSerializer<IbcCoreClientV1ConsensusStateWithHeight> {
    @override
    final Iterable<Type> types = const [IbcCoreClientV1ConsensusStateWithHeight, _$IbcCoreClientV1ConsensusStateWithHeight];

    @override
    final String wireName = r'IbcCoreClientV1ConsensusStateWithHeight';

    @override
    Iterable<Object?> serialize(Serializers serializers, IbcCoreClientV1ConsensusStateWithHeight object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.height != null) {
            result
                ..add(r'height')
                ..add(serializers.serialize(object.height,
                    specifiedType: const FullType(HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclients)));
        }
        if (object.consensusState != null) {
            result
                ..add(r'consensus_state')
                ..add(serializers.serialize(object.consensusState,
                    specifiedType: const FullType(GoogleProtobufAny)));
        }
        return result;
    }

    @override
    IbcCoreClientV1ConsensusStateWithHeight deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IbcCoreClientV1ConsensusStateWithHeightBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'height':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclients)) as HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclients;
                    result.height.replace(valueDes);
                    break;
                case r'consensus_state':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GoogleProtobufAny)) as GoogleProtobufAny;
                    result.consensusState.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

