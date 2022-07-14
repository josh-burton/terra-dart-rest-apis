//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/heightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanother_heightforthepurposesofupdatingandfreezingclients.dart';
import 'package:terra_dart_rest_apis/src/model/google_protobuf_any.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ibc_core_client_v1_query_client_state_response.g.dart';

/// QueryClientStateResponse is the response type for the Query/ClientState RPC method. Besides the client state, it includes a proof and the height from which the proof was retrieved.
///
/// Properties:
/// * [clientState] 
/// * [proof] 
/// * [proofHeight] 
abstract class IbcCoreClientV1QueryClientStateResponse implements Built<IbcCoreClientV1QueryClientStateResponse, IbcCoreClientV1QueryClientStateResponseBuilder> {
    @BuiltValueField(wireName: r'client_state')
    GoogleProtobufAny? get clientState;

    @BuiltValueField(wireName: r'proof')
    String? get proof;

    @BuiltValueField(wireName: r'proof_height')
    HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclients? get proofHeight;

    IbcCoreClientV1QueryClientStateResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IbcCoreClientV1QueryClientStateResponseBuilder b) => b;

    factory IbcCoreClientV1QueryClientStateResponse([void updates(IbcCoreClientV1QueryClientStateResponseBuilder b)]) = _$IbcCoreClientV1QueryClientStateResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<IbcCoreClientV1QueryClientStateResponse> get serializer => _$IbcCoreClientV1QueryClientStateResponseSerializer();
}

class _$IbcCoreClientV1QueryClientStateResponseSerializer implements StructuredSerializer<IbcCoreClientV1QueryClientStateResponse> {
    @override
    final Iterable<Type> types = const [IbcCoreClientV1QueryClientStateResponse, _$IbcCoreClientV1QueryClientStateResponse];

    @override
    final String wireName = r'IbcCoreClientV1QueryClientStateResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, IbcCoreClientV1QueryClientStateResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.clientState != null) {
            result
                ..add(r'client_state')
                ..add(serializers.serialize(object.clientState,
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
    IbcCoreClientV1QueryClientStateResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IbcCoreClientV1QueryClientStateResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'client_state':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GoogleProtobufAny)) as GoogleProtobufAny;
                    result.clientState.replace(valueDes);
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

