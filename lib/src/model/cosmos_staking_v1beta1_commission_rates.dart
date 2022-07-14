//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_staking_v1beta1_commission_rates.g.dart';

/// CommissionRates defines the initial commission rates to be used for creating a validator.
///
/// Properties:
/// * [rate] - rate is the commission rate charged to delegators, as a fraction.
/// * [maxRate] - max_rate defines the maximum commission rate which validator can ever charge, as a fraction.
/// * [maxChangeRate] - max_change_rate defines the maximum daily increase of the validator commission, as a fraction.
abstract class CosmosStakingV1beta1CommissionRates implements Built<CosmosStakingV1beta1CommissionRates, CosmosStakingV1beta1CommissionRatesBuilder> {
    /// rate is the commission rate charged to delegators, as a fraction.
    @BuiltValueField(wireName: r'rate')
    String? get rate;

    /// max_rate defines the maximum commission rate which validator can ever charge, as a fraction.
    @BuiltValueField(wireName: r'max_rate')
    String? get maxRate;

    /// max_change_rate defines the maximum daily increase of the validator commission, as a fraction.
    @BuiltValueField(wireName: r'max_change_rate')
    String? get maxChangeRate;

    CosmosStakingV1beta1CommissionRates._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosStakingV1beta1CommissionRatesBuilder b) => b;

    factory CosmosStakingV1beta1CommissionRates([void updates(CosmosStakingV1beta1CommissionRatesBuilder b)]) = _$CosmosStakingV1beta1CommissionRates;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosStakingV1beta1CommissionRates> get serializer => _$CosmosStakingV1beta1CommissionRatesSerializer();
}

class _$CosmosStakingV1beta1CommissionRatesSerializer implements StructuredSerializer<CosmosStakingV1beta1CommissionRates> {
    @override
    final Iterable<Type> types = const [CosmosStakingV1beta1CommissionRates, _$CosmosStakingV1beta1CommissionRates];

    @override
    final String wireName = r'CosmosStakingV1beta1CommissionRates';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosStakingV1beta1CommissionRates object,
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
    CosmosStakingV1beta1CommissionRates deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosStakingV1beta1CommissionRatesBuilder();

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

