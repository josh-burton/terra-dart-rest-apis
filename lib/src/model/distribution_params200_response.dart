//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/distribution_params200_response_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'distribution_params200_response.g.dart';

/// QueryParamsResponse is the response type for the Query/Params RPC method.
///
/// Properties:
/// * [params] 
abstract class DistributionParams200Response implements Built<DistributionParams200Response, DistributionParams200ResponseBuilder> {
    @BuiltValueField(wireName: r'params')
    DistributionParams200ResponseParams? get params;

    DistributionParams200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DistributionParams200ResponseBuilder b) => b;

    factory DistributionParams200Response([void updates(DistributionParams200ResponseBuilder b)]) = _$DistributionParams200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<DistributionParams200Response> get serializer => _$DistributionParams200ResponseSerializer();
}

class _$DistributionParams200ResponseSerializer implements StructuredSerializer<DistributionParams200Response> {
    @override
    final Iterable<Type> types = const [DistributionParams200Response, _$DistributionParams200Response];

    @override
    final String wireName = r'DistributionParams200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, DistributionParams200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.params != null) {
            result
                ..add(r'params')
                ..add(serializers.serialize(object.params,
                    specifiedType: const FullType(DistributionParams200ResponseParams)));
        }
        return result;
    }

    @override
    DistributionParams200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DistributionParams200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'params':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DistributionParams200ResponseParams)) as DistributionParams200ResponseParams;
                    result.params.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

