//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/staking_delegator_validators200_response_validators_inner_commission_commission_rates.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'staking_delegator_validators200_response_validators_inner_commission.g.dart';

/// commission defines the commission parameters.
///
/// Properties:
/// * [commissionRates] 
/// * [updateTime] - update_time is the last time the commission rate was changed.
abstract class StakingDelegatorValidators200ResponseValidatorsInnerCommission implements Built<StakingDelegatorValidators200ResponseValidatorsInnerCommission, StakingDelegatorValidators200ResponseValidatorsInnerCommissionBuilder> {
    @BuiltValueField(wireName: r'commission_rates')
    StakingDelegatorValidators200ResponseValidatorsInnerCommissionCommissionRates? get commissionRates;

    /// update_time is the last time the commission rate was changed.
    @BuiltValueField(wireName: r'update_time')
    DateTime? get updateTime;

    StakingDelegatorValidators200ResponseValidatorsInnerCommission._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(StakingDelegatorValidators200ResponseValidatorsInnerCommissionBuilder b) => b;

    factory StakingDelegatorValidators200ResponseValidatorsInnerCommission([void updates(StakingDelegatorValidators200ResponseValidatorsInnerCommissionBuilder b)]) = _$StakingDelegatorValidators200ResponseValidatorsInnerCommission;

    @BuiltValueSerializer(custom: true)
    static Serializer<StakingDelegatorValidators200ResponseValidatorsInnerCommission> get serializer => _$StakingDelegatorValidators200ResponseValidatorsInnerCommissionSerializer();
}

class _$StakingDelegatorValidators200ResponseValidatorsInnerCommissionSerializer implements StructuredSerializer<StakingDelegatorValidators200ResponseValidatorsInnerCommission> {
    @override
    final Iterable<Type> types = const [StakingDelegatorValidators200ResponseValidatorsInnerCommission, _$StakingDelegatorValidators200ResponseValidatorsInnerCommission];

    @override
    final String wireName = r'StakingDelegatorValidators200ResponseValidatorsInnerCommission';

    @override
    Iterable<Object?> serialize(Serializers serializers, StakingDelegatorValidators200ResponseValidatorsInnerCommission object,
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
    StakingDelegatorValidators200ResponseValidatorsInnerCommission deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = StakingDelegatorValidators200ResponseValidatorsInnerCommissionBuilder();

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

