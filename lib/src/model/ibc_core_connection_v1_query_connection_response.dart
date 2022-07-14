//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/heightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanother_heightforthepurposesofupdatingandfreezingclients.dart';
import 'package:terra_dart_rest_apis/src/model/ibc_core_connection_v1_connection_end.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ibc_core_connection_v1_query_connection_response.g.dart';

/// QueryConnectionResponse is the response type for the Query/Connection RPC method. Besides the connection end, it includes a proof and the height from which the proof was retrieved.
///
/// Properties:
/// * [connection] 
/// * [proof] 
/// * [proofHeight] 
abstract class IbcCoreConnectionV1QueryConnectionResponse implements Built<IbcCoreConnectionV1QueryConnectionResponse, IbcCoreConnectionV1QueryConnectionResponseBuilder> {
    @BuiltValueField(wireName: r'connection')
    IbcCoreConnectionV1ConnectionEnd? get connection;

    @BuiltValueField(wireName: r'proof')
    String? get proof;

    @BuiltValueField(wireName: r'proof_height')
    HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclients? get proofHeight;

    IbcCoreConnectionV1QueryConnectionResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IbcCoreConnectionV1QueryConnectionResponseBuilder b) => b;

    factory IbcCoreConnectionV1QueryConnectionResponse([void updates(IbcCoreConnectionV1QueryConnectionResponseBuilder b)]) = _$IbcCoreConnectionV1QueryConnectionResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<IbcCoreConnectionV1QueryConnectionResponse> get serializer => _$IbcCoreConnectionV1QueryConnectionResponseSerializer();
}

class _$IbcCoreConnectionV1QueryConnectionResponseSerializer implements StructuredSerializer<IbcCoreConnectionV1QueryConnectionResponse> {
    @override
    final Iterable<Type> types = const [IbcCoreConnectionV1QueryConnectionResponse, _$IbcCoreConnectionV1QueryConnectionResponse];

    @override
    final String wireName = r'IbcCoreConnectionV1QueryConnectionResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, IbcCoreConnectionV1QueryConnectionResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.connection != null) {
            result
                ..add(r'connection')
                ..add(serializers.serialize(object.connection,
                    specifiedType: const FullType(IbcCoreConnectionV1ConnectionEnd)));
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
    IbcCoreConnectionV1QueryConnectionResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IbcCoreConnectionV1QueryConnectionResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'connection':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IbcCoreConnectionV1ConnectionEnd)) as IbcCoreConnectionV1ConnectionEnd;
                    result.connection.replace(valueDes);
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

