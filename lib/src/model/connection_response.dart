//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/heightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanother_heightforthepurposesofupdatingandfreezingclients.dart';
import 'package:terra_dart_rest_apis/src/model/ibc_core_connection_v1_connection_end.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connection_response.g.dart';

/// QueryConnectionResponse is the response type for the Query/Connection RPC method. Besides the connection end, it includes a proof and the height from which the proof was retrieved.
///
/// Properties:
/// * [connection] 
/// * [proof] 
/// * [proofHeight] 
abstract class ConnectionResponse implements Built<ConnectionResponse, ConnectionResponseBuilder> {
    @BuiltValueField(wireName: r'connection')
    IbcCoreConnectionV1ConnectionEnd? get connection;

    @BuiltValueField(wireName: r'proof')
    String? get proof;

    @BuiltValueField(wireName: r'proof_height')
    HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclients? get proofHeight;

    ConnectionResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ConnectionResponseBuilder b) => b;

    factory ConnectionResponse([void updates(ConnectionResponseBuilder b)]) = _$ConnectionResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ConnectionResponse> get serializer => _$ConnectionResponseSerializer();
}

class _$ConnectionResponseSerializer implements StructuredSerializer<ConnectionResponse> {
    @override
    final Iterable<Type> types = const [ConnectionResponse, _$ConnectionResponse];

    @override
    final String wireName = r'ConnectionResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ConnectionResponse object,
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
    ConnectionResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ConnectionResponseBuilder();

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

