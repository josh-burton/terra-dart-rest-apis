//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/client_params200_response_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'client_params200_response.g.dart';

/// QueryClientParamsResponse is the response type for the Query/ClientParams RPC method.
///
/// Properties:
/// * [params] 
abstract class ClientParams200Response implements Built<ClientParams200Response, ClientParams200ResponseBuilder> {
    @BuiltValueField(wireName: r'params')
    ClientParams200ResponseParams? get params;

    ClientParams200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClientParams200ResponseBuilder b) => b;

    factory ClientParams200Response([void updates(ClientParams200ResponseBuilder b)]) = _$ClientParams200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClientParams200Response> get serializer => _$ClientParams200ResponseSerializer();
}

class _$ClientParams200ResponseSerializer implements StructuredSerializer<ClientParams200Response> {
    @override
    final Iterable<Type> types = const [ClientParams200Response, _$ClientParams200Response];

    @override
    final String wireName = r'ClientParams200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClientParams200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.params != null) {
            result
                ..add(r'params')
                ..add(serializers.serialize(object.params,
                    specifiedType: const FullType(ClientParams200ResponseParams)));
        }
        return result;
    }

    @override
    ClientParams200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClientParams200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'params':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ClientParams200ResponseParams)) as ClientParams200ResponseParams;
                    result.params.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

