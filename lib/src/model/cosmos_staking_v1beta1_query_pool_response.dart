//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/pool1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_staking_v1beta1_query_pool_response.g.dart';

/// QueryPoolResponse is response type for the Query/Pool RPC method.
///
/// Properties:
/// * [pool] 
abstract class CosmosStakingV1beta1QueryPoolResponse implements Built<CosmosStakingV1beta1QueryPoolResponse, CosmosStakingV1beta1QueryPoolResponseBuilder> {
    @BuiltValueField(wireName: r'pool')
    Pool1? get pool;

    CosmosStakingV1beta1QueryPoolResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosStakingV1beta1QueryPoolResponseBuilder b) => b;

    factory CosmosStakingV1beta1QueryPoolResponse([void updates(CosmosStakingV1beta1QueryPoolResponseBuilder b)]) = _$CosmosStakingV1beta1QueryPoolResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosStakingV1beta1QueryPoolResponse> get serializer => _$CosmosStakingV1beta1QueryPoolResponseSerializer();
}

class _$CosmosStakingV1beta1QueryPoolResponseSerializer implements StructuredSerializer<CosmosStakingV1beta1QueryPoolResponse> {
    @override
    final Iterable<Type> types = const [CosmosStakingV1beta1QueryPoolResponse, _$CosmosStakingV1beta1QueryPoolResponse];

    @override
    final String wireName = r'CosmosStakingV1beta1QueryPoolResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosStakingV1beta1QueryPoolResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.pool != null) {
            result
                ..add(r'pool')
                ..add(serializers.serialize(object.pool,
                    specifiedType: const FullType(Pool1)));
        }
        return result;
    }

    @override
    CosmosStakingV1beta1QueryPoolResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosStakingV1beta1QueryPoolResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'pool':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Pool1)) as Pool1;
                    result.pool.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

