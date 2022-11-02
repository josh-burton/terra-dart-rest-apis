//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'staking_delegators_delegator_addr_validators_get200_response_inner_commission.g.dart';

/// StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerCommission
///
/// Properties:
/// * [rate] 
/// * [maxRate] 
/// * [maxChangeRate] 
/// * [updateTime] 
abstract class StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerCommission implements Built<StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerCommission, StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerCommissionBuilder> {
    @BuiltValueField(wireName: r'rate')
    String? get rate;

    @BuiltValueField(wireName: r'max_rate')
    String? get maxRate;

    @BuiltValueField(wireName: r'max_change_rate')
    String? get maxChangeRate;

    @BuiltValueField(wireName: r'update_time')
    String? get updateTime;

    StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerCommission._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerCommissionBuilder b) => b;

    factory StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerCommission([void updates(StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerCommissionBuilder b)]) = _$StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerCommission;

    @BuiltValueSerializer(custom: true)
    static Serializer<StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerCommission> get serializer => _$StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerCommissionSerializer();
}

class _$StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerCommissionSerializer implements StructuredSerializer<StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerCommission> {
    @override
    final Iterable<Type> types = const [StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerCommission, _$StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerCommission];

    @override
    final String wireName = r'StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerCommission';

    @override
    Iterable<Object?> serialize(Serializers serializers, StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerCommission object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.rate != null) {
            result
                ..add(r'rate')
                ..add(serializers.serialize(object.rate,
                    specifiedType: const FullType(String)));
        }
        if (object.maxRate != null) {
            result
                ..add(r'max_rate')
                ..add(serializers.serialize(object.maxRate,
                    specifiedType: const FullType(String)));
        }
        if (object.maxChangeRate != null) {
            result
                ..add(r'max_change_rate')
                ..add(serializers.serialize(object.maxChangeRate,
                    specifiedType: const FullType(String)));
        }
        if (object.updateTime != null) {
            result
                ..add(r'update_time')
                ..add(serializers.serialize(object.updateTime,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerCommission deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerCommissionBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'rate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.rate = valueDes;
                    break;
                case r'max_rate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.maxRate = valueDes;
                    break;
                case r'max_change_rate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.maxChangeRate = valueDes;
                    break;
                case r'update_time':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.updateTime = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

