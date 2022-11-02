//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/client_state_associated_with_the_request_identifier.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'upgraded_client_state200_response.g.dart';

/// QueryUpgradedClientStateResponse is the response type for the Query/UpgradedClientState RPC method.
///
/// Properties:
/// * [upgradedClientState] 
abstract class UpgradedClientState200Response implements Built<UpgradedClientState200Response, UpgradedClientState200ResponseBuilder> {
    @BuiltValueField(wireName: r'upgraded_client_state')
    ClientStateAssociatedWithTheRequestIdentifier? get upgradedClientState;

    UpgradedClientState200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UpgradedClientState200ResponseBuilder b) => b;

    factory UpgradedClientState200Response([void updates(UpgradedClientState200ResponseBuilder b)]) = _$UpgradedClientState200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<UpgradedClientState200Response> get serializer => _$UpgradedClientState200ResponseSerializer();
}

class _$UpgradedClientState200ResponseSerializer implements StructuredSerializer<UpgradedClientState200Response> {
    @override
    final Iterable<Type> types = const [UpgradedClientState200Response, _$UpgradedClientState200Response];

    @override
    final String wireName = r'UpgradedClientState200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, UpgradedClientState200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.upgradedClientState != null) {
            result
                ..add(r'upgraded_client_state')
                ..add(serializers.serialize(object.upgradedClientState,
                    specifiedType: const FullType(ClientStateAssociatedWithTheRequestIdentifier)));
        }
        return result;
    }

    @override
    UpgradedClientState200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UpgradedClientState200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'upgraded_client_state':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ClientStateAssociatedWithTheRequestIdentifier)) as ClientStateAssociatedWithTheRequestIdentifier;
                    result.upgradedClientState.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

