//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/community_pool200_response_pool_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_distribution_v1beta1_validator_accumulated_commission.g.dart';

/// ValidatorAccumulatedCommission represents accumulated commission for a validator kept as a running counter, can be withdrawn at any time.
///
/// Properties:
/// * [commission] 
abstract class CosmosDistributionV1beta1ValidatorAccumulatedCommission implements Built<CosmosDistributionV1beta1ValidatorAccumulatedCommission, CosmosDistributionV1beta1ValidatorAccumulatedCommissionBuilder> {
    @BuiltValueField(wireName: r'commission')
    BuiltList<CommunityPool200ResponsePoolInner>? get commission;

    CosmosDistributionV1beta1ValidatorAccumulatedCommission._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosDistributionV1beta1ValidatorAccumulatedCommissionBuilder b) => b;

    factory CosmosDistributionV1beta1ValidatorAccumulatedCommission([void updates(CosmosDistributionV1beta1ValidatorAccumulatedCommissionBuilder b)]) = _$CosmosDistributionV1beta1ValidatorAccumulatedCommission;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosDistributionV1beta1ValidatorAccumulatedCommission> get serializer => _$CosmosDistributionV1beta1ValidatorAccumulatedCommissionSerializer();
}

class _$CosmosDistributionV1beta1ValidatorAccumulatedCommissionSerializer implements StructuredSerializer<CosmosDistributionV1beta1ValidatorAccumulatedCommission> {
    @override
    final Iterable<Type> types = const [CosmosDistributionV1beta1ValidatorAccumulatedCommission, _$CosmosDistributionV1beta1ValidatorAccumulatedCommission];

    @override
    final String wireName = r'CosmosDistributionV1beta1ValidatorAccumulatedCommission';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosDistributionV1beta1ValidatorAccumulatedCommission object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.commission != null) {
            result
                ..add(r'commission')
                ..add(serializers.serialize(object.commission,
                    specifiedType: const FullType(BuiltList, [FullType(CommunityPool200ResponsePoolInner)])));
        }
        return result;
    }

    @override
    CosmosDistributionV1beta1ValidatorAccumulatedCommission deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosDistributionV1beta1ValidatorAccumulatedCommissionBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'commission':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CommunityPool200ResponsePoolInner)])) as BuiltList<CommunityPool200ResponsePoolInner>;
                    result.commission.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

