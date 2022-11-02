//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/staking_delegator_validators200_response_validators_inner_commission_commission_rates.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_staking_v1beta1_commission.g.dart';

/// Commission defines commission parameters for a given validator.
///
/// Properties:
/// * [commissionRates] 
/// * [updateTime] - update_time is the last time the commission rate was changed.
abstract class CosmosStakingV1beta1Commission implements Built<CosmosStakingV1beta1Commission, CosmosStakingV1beta1CommissionBuilder> {
    @BuiltValueField(wireName: r'commission_rates')
    StakingDelegatorValidators200ResponseValidatorsInnerCommissionCommissionRates? get commissionRates;

    /// update_time is the last time the commission rate was changed.
    @BuiltValueField(wireName: r'update_time')
    DateTime? get updateTime;

    CosmosStakingV1beta1Commission._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosStakingV1beta1CommissionBuilder b) => b;

    factory CosmosStakingV1beta1Commission([void updates(CosmosStakingV1beta1CommissionBuilder b)]) = _$CosmosStakingV1beta1Commission;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosStakingV1beta1Commission> get serializer => _$CosmosStakingV1beta1CommissionSerializer();
}

class _$CosmosStakingV1beta1CommissionSerializer implements StructuredSerializer<CosmosStakingV1beta1Commission> {
    @override
    final Iterable<Type> types = const [CosmosStakingV1beta1Commission, _$CosmosStakingV1beta1Commission];

    @override
    final String wireName = r'CosmosStakingV1beta1Commission';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosStakingV1beta1Commission object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.commissionRates != null) {
            result
                ..add(r'commission_rates')
                ..add(serializers.serialize(object.commissionRates,
                    specifiedType: const FullType(StakingDelegatorValidators200ResponseValidatorsInnerCommissionCommissionRates)));
        }
        if (object.updateTime != null) {
            result
                ..add(r'update_time')
                ..add(serializers.serialize(object.updateTime,
                    specifiedType: const FullType(DateTime)));
        }
        return result;
    }

    @override
    CosmosStakingV1beta1Commission deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosStakingV1beta1CommissionBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'commission_rates':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(StakingDelegatorValidators200ResponseValidatorsInnerCommissionCommissionRates)) as StakingDelegatorValidators200ResponseValidatorsInnerCommissionCommissionRates;
                    result.commissionRates.replace(valueDes);
                    break;
                case r'update_time':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.updateTime = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

