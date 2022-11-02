//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/staking_params200_response_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'staking_params200_response.g.dart';

/// QueryParamsResponse is response type for the Query/Params RPC method.
///
/// Properties:
/// * [params] 
abstract class StakingParams200Response implements Built<StakingParams200Response, StakingParams200ResponseBuilder> {
    @BuiltValueField(wireName: r'params')
    StakingParams200ResponseParams? get params;

    StakingParams200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(StakingParams200ResponseBuilder b) => b;

    factory StakingParams200Response([void updates(StakingParams200ResponseBuilder b)]) = _$StakingParams200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<StakingParams200Response> get serializer => _$StakingParams200ResponseSerializer();
}

class _$StakingParams200ResponseSerializer implements StructuredSerializer<StakingParams200Response> {
    @override
    final Iterable<Type> types = const [StakingParams200Response, _$StakingParams200Response];

    @override
    final String wireName = r'StakingParams200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, StakingParams200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.params != null) {
            result
                ..add(r'params')
                ..add(serializers.serialize(object.params,
                    specifiedType: const FullType(StakingParams200ResponseParams)));
        }
        return result;
    }

    @override
    StakingParams200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = StakingParams200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'params':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(StakingParams200ResponseParams)) as StakingParams200ResponseParams;
                    result.params.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

