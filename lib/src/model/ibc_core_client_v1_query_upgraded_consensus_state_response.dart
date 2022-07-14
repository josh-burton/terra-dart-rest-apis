//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/google_protobuf_any.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ibc_core_client_v1_query_upgraded_consensus_state_response.g.dart';

/// QueryUpgradedConsensusStateResponse is the response type for the Query/UpgradedConsensusState RPC method.
///
/// Properties:
/// * [upgradedConsensusState] 
abstract class IbcCoreClientV1QueryUpgradedConsensusStateResponse implements Built<IbcCoreClientV1QueryUpgradedConsensusStateResponse, IbcCoreClientV1QueryUpgradedConsensusStateResponseBuilder> {
    @BuiltValueField(wireName: r'upgraded_consensus_state')
    GoogleProtobufAny? get upgradedConsensusState;

    IbcCoreClientV1QueryUpgradedConsensusStateResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IbcCoreClientV1QueryUpgradedConsensusStateResponseBuilder b) => b;

    factory IbcCoreClientV1QueryUpgradedConsensusStateResponse([void updates(IbcCoreClientV1QueryUpgradedConsensusStateResponseBuilder b)]) = _$IbcCoreClientV1QueryUpgradedConsensusStateResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<IbcCoreClientV1QueryUpgradedConsensusStateResponse> get serializer => _$IbcCoreClientV1QueryUpgradedConsensusStateResponseSerializer();
}

class _$IbcCoreClientV1QueryUpgradedConsensusStateResponseSerializer implements StructuredSerializer<IbcCoreClientV1QueryUpgradedConsensusStateResponse> {
    @override
    final Iterable<Type> types = const [IbcCoreClientV1QueryUpgradedConsensusStateResponse, _$IbcCoreClientV1QueryUpgradedConsensusStateResponse];

    @override
    final String wireName = r'IbcCoreClientV1QueryUpgradedConsensusStateResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, IbcCoreClientV1QueryUpgradedConsensusStateResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.upgradedConsensusState != null) {
            result
                ..add(r'upgraded_consensus_state')
                ..add(serializers.serialize(object.upgradedConsensusState,
                    specifiedType: const FullType(GoogleProtobufAny)));
        }
        return result;
    }

    @override
    IbcCoreClientV1QueryUpgradedConsensusStateResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IbcCoreClientV1QueryUpgradedConsensusStateResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'upgraded_consensus_state':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GoogleProtobufAny)) as GoogleProtobufAny;
                    result.upgradedConsensusState.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

