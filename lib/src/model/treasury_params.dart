//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/policy_constraints.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_params.g.dart';

/// TreasuryParams
///
/// Properties:
/// * [taxPolicy] 
/// * [rewardPolicy] 
/// * [seigniorageBurdenTarget] - 67%
/// * [miningIncrement] 
/// * [windowShort] 
/// * [windowLong] 
/// * [windowProbation] 
abstract class TreasuryParams implements Built<TreasuryParams, TreasuryParamsBuilder> {
    @BuiltValueField(wireName: r'tax_policy')
    PolicyConstraints? get taxPolicy;

    @BuiltValueField(wireName: r'reward_policy')
    PolicyConstraints? get rewardPolicy;

    /// 67%
    @BuiltValueField(wireName: r'seigniorage_burden_target')
    num? get seigniorageBurdenTarget;

    @BuiltValueField(wireName: r'mining_increment')
    num? get miningIncrement;

    @BuiltValueField(wireName: r'window_short')
    int? get windowShort;

    @BuiltValueField(wireName: r'window_long')
    int? get windowLong;

    @BuiltValueField(wireName: r'window_probation')
    int? get windowProbation;

    TreasuryParams._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TreasuryParamsBuilder b) => b;

    factory TreasuryParams([void updates(TreasuryParamsBuilder b)]) = _$TreasuryParams;

    @BuiltValueSerializer(custom: true)
    static Serializer<TreasuryParams> get serializer => _$TreasuryParamsSerializer();
}

class _$TreasuryParamsSerializer implements StructuredSerializer<TreasuryParams> {
    @override
    final Iterable<Type> types = const [TreasuryParams, _$TreasuryParams];

    @override
    final String wireName = r'TreasuryParams';

    @override
    Iterable<Object?> serialize(Serializers serializers, TreasuryParams object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.taxPolicy != null) {
            result
                ..add(r'tax_policy')
                ..add(serializers.serialize(object.taxPolicy,
                    specifiedType: const FullType(PolicyConstraints)));
        }
        if (object.rewardPolicy != null) {
            result
                ..add(r'reward_policy')
                ..add(serializers.serialize(object.rewardPolicy,
                    specifiedType: const FullType(PolicyConstraints)));
        }
        if (object.seigniorageBurdenTarget != null) {
            result
                ..add(r'seigniorage_burden_target')
                ..add(serializers.serialize(object.seigniorageBurdenTarget,
                    specifiedType: const FullType(num)));
        }
        if (object.miningIncrement != null) {
            result
                ..add(r'mining_increment')
                ..add(serializers.serialize(object.miningIncrement,
                    specifiedType: const FullType(num)));
        }
        if (object.windowShort != null) {
            result
                ..add(r'window_short')
                ..add(serializers.serialize(object.windowShort,
                    specifiedType: const FullType(int)));
        }
        if (object.windowLong != null) {
            result
                ..add(r'window_long')
                ..add(serializers.serialize(object.windowLong,
                    specifiedType: const FullType(int)));
        }
        if (object.windowProbation != null) {
            result
                ..add(r'window_probation')
                ..add(serializers.serialize(object.windowProbation,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    TreasuryParams deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TreasuryParamsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'tax_policy':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PolicyConstraints)) as PolicyConstraints;
                    result.taxPolicy.replace(valueDes);
                    break;
                case r'reward_policy':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PolicyConstraints)) as PolicyConstraints;
                    result.rewardPolicy.replace(valueDes);
                    break;
                case r'seigniorage_burden_target':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.seigniorageBurdenTarget = valueDes;
                    break;
                case r'mining_increment':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.miningIncrement = valueDes;
                    break;
                case r'window_short':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.windowShort = valueDes;
                    break;
                case r'window_long':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.windowLong = valueDes;
                    break;
                case r'window_probation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.windowProbation = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

