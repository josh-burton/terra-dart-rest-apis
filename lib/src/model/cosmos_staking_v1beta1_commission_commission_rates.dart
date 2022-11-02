//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/commission_rates.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_staking_v1beta1_commission_commission_rates.g.dart';

/// CosmosStakingV1beta1CommissionCommissionRates
///
/// Properties:
/// * [rate] - rate is the commission rate charged to delegators, as a fraction.
/// * [maxRate] - max_rate defines the maximum commission rate which validator can ever charge, as a fraction.
/// * [maxChangeRate] - max_change_rate defines the maximum daily increase of the validator commission, as a fraction.
abstract class CosmosStakingV1beta1CommissionCommissionRates implements Built<CosmosStakingV1beta1CommissionCommissionRates, CosmosStakingV1beta1CommissionCommissionRatesBuilder> {
    /// rate is the commission rate charged to delegators, as a fraction.
    @BuiltValueField(wireName: r'rate')
    String? get rate;

    /// max_rate defines the maximum commission rate which validator can ever charge, as a fraction.
    @BuiltValueField(wireName: r'max_rate')
    String? get maxRate;

    /// max_change_rate defines the maximum daily increase of the validator commission, as a fraction.
    @BuiltValueField(wireName: r'max_change_rate')
    String? get maxChangeRate;

    CosmosStakingV1beta1CommissionCommissionRates._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosStakingV1beta1CommissionCommissionRatesBuilder b) => b;

    factory CosmosStakingV1beta1CommissionCommissionRates([void updates(CosmosStakingV1beta1CommissionCommissionRatesBuilder b)]) = _$CosmosStakingV1beta1CommissionCommissionRates;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosStakingV1beta1CommissionCommissionRates> get serializer => _$CosmosStakingV1beta1CommissionCommissionRatesSerializer();
}

class _$CosmosStakingV1beta1CommissionCommissionRatesSerializer implements StructuredSerializer<CosmosStakingV1beta1CommissionCommissionRates> {
    @override
    final Iterable<Type> types = const [CosmosStakingV1beta1CommissionCommissionRates, _$CosmosStakingV1beta1CommissionCommissionRates];

    @override
    final String wireName = r'CosmosStakingV1beta1CommissionCommissionRates';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosStakingV1beta1CommissionCommissionRates object,
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
        return result;
    }

    @override
    CosmosStakingV1beta1CommissionCommissionRates deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosStakingV1beta1CommissionCommissionRatesBuilder();

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
            }
        }
        return result.build();
    }
}

