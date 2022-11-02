//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/oracle_params200_response_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'oracle_params200_response.g.dart';

/// QueryParamsResponse is the response type for the Query/Params RPC method.
///
/// Properties:
/// * [params] 
abstract class OracleParams200Response implements Built<OracleParams200Response, OracleParams200ResponseBuilder> {
    @BuiltValueField(wireName: r'params')
    OracleParams200ResponseParams? get params;

    OracleParams200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OracleParams200ResponseBuilder b) => b;

    factory OracleParams200Response([void updates(OracleParams200ResponseBuilder b)]) = _$OracleParams200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<OracleParams200Response> get serializer => _$OracleParams200ResponseSerializer();
}

class _$OracleParams200ResponseSerializer implements StructuredSerializer<OracleParams200Response> {
    @override
    final Iterable<Type> types = const [OracleParams200Response, _$OracleParams200Response];

    @override
    final String wireName = r'OracleParams200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, OracleParams200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.params != null) {
            result
                ..add(r'params')
                ..add(serializers.serialize(object.params,
                    specifiedType: const FullType(OracleParams200ResponseParams)));
        }
        return result;
    }

    @override
    OracleParams200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OracleParams200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'params':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OracleParams200ResponseParams)) as OracleParams200ResponseParams;
                    result.params.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

