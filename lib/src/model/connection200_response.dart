//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/height_at_which_the_proof_was_retrieved.dart';
import 'package:terra_dart_rest_apis/src/model/connection_associated_with_the_request_identifier.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connection200_response.g.dart';

/// QueryConnectionResponse is the response type for the Query/Connection RPC method. Besides the connection end, it includes a proof and the height from which the proof was retrieved.
///
/// Properties:
/// * [connection] 
/// * [proof] 
/// * [proofHeight] 
abstract class Connection200Response implements Built<Connection200Response, Connection200ResponseBuilder> {
    @BuiltValueField(wireName: r'connection')
    ConnectionAssociatedWithTheRequestIdentifier? get connection;

    @BuiltValueField(wireName: r'proof')
    String? get proof;

    @BuiltValueField(wireName: r'proof_height')
    HeightAtWhichTheProofWasRetrieved? get proofHeight;

    Connection200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Connection200ResponseBuilder b) => b;

    factory Connection200Response([void updates(Connection200ResponseBuilder b)]) = _$Connection200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<Connection200Response> get serializer => _$Connection200ResponseSerializer();
}

class _$Connection200ResponseSerializer implements StructuredSerializer<Connection200Response> {
    @override
    final Iterable<Type> types = const [Connection200Response, _$Connection200Response];

    @override
    final String wireName = r'Connection200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, Connection200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.connection != null) {
            result
                ..add(r'connection')
                ..add(serializers.serialize(object.connection,
                    specifiedType: const FullType(ConnectionAssociatedWithTheRequestIdentifier)));
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
                    specifiedType: const FullType(HeightAtWhichTheProofWasRetrieved)));
        }
        return result;
    }

    @override
    Connection200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Connection200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'connection':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ConnectionAssociatedWithTheRequestIdentifier)) as ConnectionAssociatedWithTheRequestIdentifier;
                    result.connection.replace(valueDes);
                    break;
                case r'proof':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.proof = valueDes;
                    break;
                case r'proof_height':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(HeightAtWhichTheProofWasRetrieved)) as HeightAtWhichTheProofWasRetrieved;
                    result.proofHeight.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

