//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/auth_params200_response_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_params200_response.g.dart';

/// QueryParamsResponse is the response type for the Query/Params RPC method.
///
/// Properties:
/// * [params] 
abstract class AuthParams200Response implements Built<AuthParams200Response, AuthParams200ResponseBuilder> {
    @BuiltValueField(wireName: r'params')
    AuthParams200ResponseParams? get params;

    AuthParams200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AuthParams200ResponseBuilder b) => b;

    factory AuthParams200Response([void updates(AuthParams200ResponseBuilder b)]) = _$AuthParams200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<AuthParams200Response> get serializer => _$AuthParams200ResponseSerializer();
}

class _$AuthParams200ResponseSerializer implements StructuredSerializer<AuthParams200Response> {
    @override
    final Iterable<Type> types = const [AuthParams200Response, _$AuthParams200Response];

    @override
    final String wireName = r'AuthParams200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, AuthParams200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.params != null) {
            result
                ..add(r'params')
                ..add(serializers.serialize(object.params,
                    specifiedType: const FullType(AuthParams200ResponseParams)));
        }
        return result;
    }

    @override
    AuthParams200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AuthParams200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'params':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(AuthParams200ResponseParams)) as AuthParams200ResponseParams;
                    result.params.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

