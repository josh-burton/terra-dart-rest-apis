//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_params_response.g.dart';

/// QueryParamsResponse is the response type for the Query/Params RPC method.
///
/// Properties:
/// * [params] 
abstract class AuthParamsResponse implements Built<AuthParamsResponse, AuthParamsResponseBuilder> {
    @BuiltValueField(wireName: r'params')
    Params? get params;

    AuthParamsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AuthParamsResponseBuilder b) => b;

    factory AuthParamsResponse([void updates(AuthParamsResponseBuilder b)]) = _$AuthParamsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<AuthParamsResponse> get serializer => _$AuthParamsResponseSerializer();
}

class _$AuthParamsResponseSerializer implements StructuredSerializer<AuthParamsResponse> {
    @override
    final Iterable<Type> types = const [AuthParamsResponse, _$AuthParamsResponse];

    @override
    final String wireName = r'AuthParamsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, AuthParamsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.params != null) {
            result
                ..add(r'params')
                ..add(serializers.serialize(object.params,
                    specifiedType: const FullType(Params)));
        }
        return result;
    }

    @override
    AuthParamsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AuthParamsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'params':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Params)) as Params;
                    result.params.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

