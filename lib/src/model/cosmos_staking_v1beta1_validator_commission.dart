//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/commission5.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_staking_v1beta1_commission_commission_rates.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_staking_v1beta1_validator_commission.g.dart';

/// CosmosStakingV1beta1ValidatorCommission
///
/// Properties:
/// * [commissionRates] 
/// * [updateTime] - update_time is the last time the commission rate was changed.
abstract class CosmosStakingV1beta1ValidatorCommission implements Built<CosmosStakingV1beta1ValidatorCommission, CosmosStakingV1beta1ValidatorCommissionBuilder> {
    @BuiltValueField(wireName: r'commission_rates')
    CosmosStakingV1beta1CommissionCommissionRates? get commissionRates;

    /// update_time is the last time the commission rate was changed.
    @BuiltValueField(wireName: r'update_time')
    DateTime? get updateTime;

    CosmosStakingV1beta1ValidatorCommission._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosStakingV1beta1ValidatorCommissionBuilder b) => b;

    factory CosmosStakingV1beta1ValidatorCommission([void updates(CosmosStakingV1beta1ValidatorCommissionBuilder b)]) = _$CosmosStakingV1beta1ValidatorCommission;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosStakingV1beta1ValidatorCommission> get serializer => _$CosmosStakingV1beta1ValidatorCommissionSerializer();
}

class _$CosmosStakingV1beta1ValidatorCommissionSerializer implements StructuredSerializer<CosmosStakingV1beta1ValidatorCommission> {
    @override
    final Iterable<Type> types = const [CosmosStakingV1beta1ValidatorCommission, _$CosmosStakingV1beta1ValidatorCommission];

    @override
    final String wireName = r'CosmosStakingV1beta1ValidatorCommission';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosStakingV1beta1ValidatorCommission object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.commissionRates != null) {
            result
                ..add(r'commission_rates')
                ..add(serializers.serialize(object.commissionRates,
                    specifiedType: const FullType(CosmosStakingV1beta1CommissionCommissionRates)));
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
    CosmosStakingV1beta1ValidatorCommission deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosStakingV1beta1ValidatorCommissionBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'commission_rates':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CosmosStakingV1beta1CommissionCommissionRates)) as CosmosStakingV1beta1CommissionCommissionRates;
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

