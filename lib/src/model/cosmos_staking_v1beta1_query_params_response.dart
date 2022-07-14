//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/params5.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_staking_v1beta1_query_params_response.g.dart';

/// QueryParamsResponse is response type for the Query/Params RPC method.
///
/// Properties:
/// * [params] 
abstract class CosmosStakingV1beta1QueryParamsResponse implements Built<CosmosStakingV1beta1QueryParamsResponse, CosmosStakingV1beta1QueryParamsResponseBuilder> {
    @BuiltValueField(wireName: r'params')
    Params5? get params;

    CosmosStakingV1beta1QueryParamsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosStakingV1beta1QueryParamsResponseBuilder b) => b;

    factory CosmosStakingV1beta1QueryParamsResponse([void updates(CosmosStakingV1beta1QueryParamsResponseBuilder b)]) = _$CosmosStakingV1beta1QueryParamsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosStakingV1beta1QueryParamsResponse> get serializer => _$CosmosStakingV1beta1QueryParamsResponseSerializer();
}

class _$CosmosStakingV1beta1QueryParamsResponseSerializer implements StructuredSerializer<CosmosStakingV1beta1QueryParamsResponse> {
    @override
    final Iterable<Type> types = const [CosmosStakingV1beta1QueryParamsResponse, _$CosmosStakingV1beta1QueryParamsResponse];

    @override
    final String wireName = r'CosmosStakingV1beta1QueryParamsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosStakingV1beta1QueryParamsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.params != null) {
            result
                ..add(r'params')
                ..add(serializers.serialize(object.params,
                    specifiedType: const FullType(Params5)));
        }
        return result;
    }

    @override
    CosmosStakingV1beta1QueryParamsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosStakingV1beta1QueryParamsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'params':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Params5)) as Params5;
                    result.params.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

