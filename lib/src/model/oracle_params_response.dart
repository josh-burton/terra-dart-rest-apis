//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/params7.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'oracle_params_response.g.dart';

/// QueryParamsResponse is the response type for the Query/Params RPC method.
///
/// Properties:
/// * [params] 
abstract class OracleParamsResponse implements Built<OracleParamsResponse, OracleParamsResponseBuilder> {
    @BuiltValueField(wireName: r'params')
    Params7? get params;

    OracleParamsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OracleParamsResponseBuilder b) => b;

    factory OracleParamsResponse([void updates(OracleParamsResponseBuilder b)]) = _$OracleParamsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<OracleParamsResponse> get serializer => _$OracleParamsResponseSerializer();
}

class _$OracleParamsResponseSerializer implements StructuredSerializer<OracleParamsResponse> {
    @override
    final Iterable<Type> types = const [OracleParamsResponse, _$OracleParamsResponse];

    @override
    final String wireName = r'OracleParamsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, OracleParamsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.params != null) {
            result
                ..add(r'params')
                ..add(serializers.serialize(object.params,
                    specifiedType: const FullType(Params7)));
        }
        return result;
    }

    @override
    OracleParamsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OracleParamsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'params':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Params7)) as Params7;
                    result.params.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

