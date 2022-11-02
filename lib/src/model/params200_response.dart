//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/params200_response_param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'params200_response.g.dart';

/// QueryParamsResponse is response type for the Query/Params RPC method.
///
/// Properties:
/// * [param] 
abstract class Params200Response implements Built<Params200Response, Params200ResponseBuilder> {
    @BuiltValueField(wireName: r'param')
    Params200ResponseParam? get param;

    Params200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Params200ResponseBuilder b) => b;

    factory Params200Response([void updates(Params200ResponseBuilder b)]) = _$Params200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<Params200Response> get serializer => _$Params200ResponseSerializer();
}

class _$Params200ResponseSerializer implements StructuredSerializer<Params200Response> {
    @override
    final Iterable<Type> types = const [Params200Response, _$Params200Response];

    @override
    final String wireName = r'Params200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, Params200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.param != null) {
            result
                ..add(r'param')
                ..add(serializers.serialize(object.param,
                    specifiedType: const FullType(Params200ResponseParam)));
        }
        return result;
    }

    @override
    Params200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Params200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'param':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Params200ResponseParam)) as Params200ResponseParam;
                    result.param.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

