//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/params2.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'distribution_params_response.g.dart';

/// QueryParamsResponse is the response type for the Query/Params RPC method.
///
/// Properties:
/// * [params] 
abstract class DistributionParamsResponse implements Built<DistributionParamsResponse, DistributionParamsResponseBuilder> {
    @BuiltValueField(wireName: r'params')
    Params2? get params;

    DistributionParamsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DistributionParamsResponseBuilder b) => b;

    factory DistributionParamsResponse([void updates(DistributionParamsResponseBuilder b)]) = _$DistributionParamsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<DistributionParamsResponse> get serializer => _$DistributionParamsResponseSerializer();
}

class _$DistributionParamsResponseSerializer implements StructuredSerializer<DistributionParamsResponse> {
    @override
    final Iterable<Type> types = const [DistributionParamsResponse, _$DistributionParamsResponse];

    @override
    final String wireName = r'DistributionParamsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, DistributionParamsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.params != null) {
            result
                ..add(r'params')
                ..add(serializers.serialize(object.params,
                    specifiedType: const FullType(Params2)));
        }
        return result;
    }

    @override
    DistributionParamsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DistributionParamsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'params':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Params2)) as Params2;
                    result.params.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

