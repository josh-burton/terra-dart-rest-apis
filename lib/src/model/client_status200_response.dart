//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'client_status200_response.g.dart';

/// QueryClientStatusResponse is the response type for the Query/ClientStatus RPC method. It returns the current status of the IBC client.
///
/// Properties:
/// * [status] 
abstract class ClientStatus200Response implements Built<ClientStatus200Response, ClientStatus200ResponseBuilder> {
    @BuiltValueField(wireName: r'status')
    String? get status;

    ClientStatus200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClientStatus200ResponseBuilder b) => b;

    factory ClientStatus200Response([void updates(ClientStatus200ResponseBuilder b)]) = _$ClientStatus200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClientStatus200Response> get serializer => _$ClientStatus200ResponseSerializer();
}

class _$ClientStatus200ResponseSerializer implements StructuredSerializer<ClientStatus200Response> {
    @override
    final Iterable<Type> types = const [ClientStatus200Response, _$ClientStatus200Response];

    @override
    final String wireName = r'ClientStatus200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClientStatus200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ClientStatus200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClientStatus200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.status = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

