//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_staking_v1beta1_commission_commission_rates.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'commission5.g.dart';

/// commission defines the commission parameters.
///
/// Properties:
/// * [commissionRates] 
/// * [updateTime] - update_time is the last time the commission rate was changed.
abstract class Commission5 implements Built<Commission5, Commission5Builder> {
    @BuiltValueField(wireName: r'commission_rates')
    CosmosStakingV1beta1CommissionCommissionRates? get commissionRates;

    /// update_time is the last time the commission rate was changed.
    @BuiltValueField(wireName: r'update_time')
    DateTime? get updateTime;

    Commission5._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Commission5Builder b) => b;

    factory Commission5([void updates(Commission5Builder b)]) = _$Commission5;

    @BuiltValueSerializer(custom: true)
    static Serializer<Commission5> get serializer => _$Commission5Serializer();
}

class _$Commission5Serializer implements StructuredSerializer<Commission5> {
    @override
    final Iterable<Type> types = const [Commission5, _$Commission5];

    @override
    final String wireName = r'Commission5';

    @override
    Iterable<Object?> serialize(Serializers serializers, Commission5 object,
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
    Commission5 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Commission5Builder();

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

