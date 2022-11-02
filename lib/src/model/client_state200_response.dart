//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/height_at_which_the_proof_was_retrieved.dart';
import 'package:terra_dart_rest_apis/src/model/client_state_associated_with_the_request_identifier.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'client_state200_response.g.dart';

/// QueryClientStateResponse is the response type for the Query/ClientState RPC method. Besides the client state, it includes a proof and the height from which the proof was retrieved.
///
/// Properties:
/// * [clientState] 
/// * [proof] 
/// * [proofHeight] 
abstract class ClientState200Response implements Built<ClientState200Response, ClientState200ResponseBuilder> {
    @BuiltValueField(wireName: r'client_state')
    ClientStateAssociatedWithTheRequestIdentifier? get clientState;

    @BuiltValueField(wireName: r'proof')
    String? get proof;

    @BuiltValueField(wireName: r'proof_height')
    HeightAtWhichTheProofWasRetrieved? get proofHeight;

    ClientState200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClientState200ResponseBuilder b) => b;

    factory ClientState200Response([void updates(ClientState200ResponseBuilder b)]) = _$ClientState200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClientState200Response> get serializer => _$ClientState200ResponseSerializer();
}

class _$ClientState200ResponseSerializer implements StructuredSerializer<ClientState200Response> {
    @override
    final Iterable<Type> types = const [ClientState200Response, _$ClientState200Response];

    @override
    final String wireName = r'ClientState200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClientState200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.clientState != null) {
            result
                ..add(r'client_state')
                ..add(serializers.serialize(object.clientState,
                    specifiedType: const FullType(ClientStateAssociatedWithTheRequestIdentifier)));
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
    ClientState200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClientState200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'client_state':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ClientStateAssociatedWithTheRequestIdentifier)) as ClientStateAssociatedWithTheRequestIdentifier;
                    result.clientState.replace(valueDes);
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

