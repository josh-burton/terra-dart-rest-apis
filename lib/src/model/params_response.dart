//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'params_response.g.dart';

/// QueryParamsResponse is response type for the Query/Params RPC method.
///
/// Properties:
/// * [param] 
abstract class ParamsResponse implements Built<ParamsResponse, ParamsResponseBuilder> {
    @BuiltValueField(wireName: r'param')
    Param? get param;

    ParamsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ParamsResponseBuilder b) => b;

    factory ParamsResponse([void updates(ParamsResponseBuilder b)]) = _$ParamsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ParamsResponse> get serializer => _$ParamsResponseSerializer();
}

class _$ParamsResponseSerializer implements StructuredSerializer<ParamsResponse> {
    @override
    final Iterable<Type> types = const [ParamsResponse, _$ParamsResponse];

    @override
    final String wireName = r'ParamsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ParamsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.param != null) {
            result
                ..add(r'param')
                ..add(serializers.serialize(object.param,
                    specifiedType: const FullType(Param)));
        }
        return result;
    }

    @override
    ParamsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ParamsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'param':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Param)) as Param;
                    result.param.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

