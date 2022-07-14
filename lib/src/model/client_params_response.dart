//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/params10.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'client_params_response.g.dart';

/// QueryClientParamsResponse is the response type for the Query/ClientParams RPC method.
///
/// Properties:
/// * [params] 
abstract class ClientParamsResponse implements Built<ClientParamsResponse, ClientParamsResponseBuilder> {
    @BuiltValueField(wireName: r'params')
    Params10? get params;

    ClientParamsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClientParamsResponseBuilder b) => b;

    factory ClientParamsResponse([void updates(ClientParamsResponseBuilder b)]) = _$ClientParamsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClientParamsResponse> get serializer => _$ClientParamsResponseSerializer();
}

class _$ClientParamsResponseSerializer implements StructuredSerializer<ClientParamsResponse> {
    @override
    final Iterable<Type> types = const [ClientParamsResponse, _$ClientParamsResponse];

    @override
    final String wireName = r'ClientParamsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClientParamsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.params != null) {
            result
                ..add(r'params')
                ..add(serializers.serialize(object.params,
                    specifiedType: const FullType(Params10)));
        }
        return result;
    }

    @override
    ClientParamsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClientParamsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'params':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Params10)) as Params10;
                    result.params.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

