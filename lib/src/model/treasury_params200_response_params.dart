//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/policy_constraints_defines_policy_constraints_can_be_applied_in_tax_reward_policies.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_params200_response_params.g.dart';

/// params defines the parameters of the module.
///
/// Properties:
/// * [taxPolicy] 
/// * [rewardPolicy] 
/// * [seigniorageBurdenTarget] 
/// * [miningIncrement] 
/// * [windowShort] 
/// * [windowLong] 
/// * [windowProbation] 
abstract class TreasuryParams200ResponseParams implements Built<TreasuryParams200ResponseParams, TreasuryParams200ResponseParamsBuilder> {
    @BuiltValueField(wireName: r'tax_policy')
    PolicyConstraintsDefinesPolicyConstraintsCanBeAppliedInTaxRewardPolicies? get taxPolicy;

    @BuiltValueField(wireName: r'reward_policy')
    PolicyConstraintsDefinesPolicyConstraintsCanBeAppliedInTaxRewardPolicies? get rewardPolicy;

    @BuiltValueField(wireName: r'seigniorage_burden_target')
    String? get seigniorageBurdenTarget;

    @BuiltValueField(wireName: r'mining_increment')
    String? get miningIncrement;

    @BuiltValueField(wireName: r'window_short')
    String? get windowShort;

    @BuiltValueField(wireName: r'window_long')
    String? get windowLong;

    @BuiltValueField(wireName: r'window_probation')
    String? get windowProbation;

    TreasuryParams200ResponseParams._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TreasuryParams200ResponseParamsBuilder b) => b;

    factory TreasuryParams200ResponseParams([void updates(TreasuryParams200ResponseParamsBuilder b)]) = _$TreasuryParams200ResponseParams;

    @BuiltValueSerializer(custom: true)
    static Serializer<TreasuryParams200ResponseParams> get serializer => _$TreasuryParams200ResponseParamsSerializer();
}

class _$TreasuryParams200ResponseParamsSerializer implements StructuredSerializer<TreasuryParams200ResponseParams> {
    @override
    final Iterable<Type> types = const [TreasuryParams200ResponseParams, _$TreasuryParams200ResponseParams];

    @override
    final String wireName = r'TreasuryParams200ResponseParams';

    @override
    Iterable<Object?> serialize(Serializers serializers, TreasuryParams200ResponseParams object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.taxPolicy != null) {
            result
                ..add(r'tax_policy')
                ..add(serializers.serialize(object.taxPolicy,
                    specifiedType: const FullType(PolicyConstraintsDefinesPolicyConstraintsCanBeAppliedInTaxRewardPolicies)));
        }
        if (object.rewardPolicy != null) {
            result
                ..add(r'reward_policy')
                ..add(serializers.serialize(object.rewardPolicy,
                    specifiedType: const FullType(PolicyConstraintsDefinesPolicyConstraintsCanBeAppliedInTaxRewardPolicies)));
        }
        if (object.seigniorageBurdenTarget != null) {
            result
                ..add(r'seigniorage_burden_target')
                ..add(serializers.serialize(object.seigniorageBurdenTarget,
                    specifiedType: const FullType(String)));
        }
        if (object.miningIncrement != null) {
            result
                ..add(r'mining_increment')
                ..add(serializers.serialize(object.miningIncrement,
                    specifiedType: const FullType(String)));
        }
        if (object.windowShort != null) {
            result
                ..add(r'window_short')
                ..add(serializers.serialize(object.windowShort,
                    specifiedType: const FullType(String)));
        }
        if (object.windowLong != null) {
            result
                ..add(r'window_long')
                ..add(serializers.serialize(object.windowLong,
                    specifiedType: const FullType(String)));
        }
        if (object.windowProbation != null) {
            result
                ..add(r'window_probation')
                ..add(serializers.serialize(object.windowProbation,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    TreasuryParams200ResponseParams deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TreasuryParams200ResponseParamsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'tax_policy':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PolicyConstraintsDefinesPolicyConstraintsCanBeAppliedInTaxRewardPolicies)) as PolicyConstraintsDefinesPolicyConstraintsCanBeAppliedInTaxRewardPolicies;
                    result.taxPolicy.replace(valueDes);
                    break;
                case r'reward_policy':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PolicyConstraintsDefinesPolicyConstraintsCanBeAppliedInTaxRewardPolicies)) as PolicyConstraintsDefinesPolicyConstraintsCanBeAppliedInTaxRewardPolicies;
                    result.rewardPolicy.replace(valueDes);
                    break;
                case r'seigniorage_burden_target':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.seigniorageBurdenTarget = valueDes;
                    break;
                case r'mining_increment':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.miningIncrement = valueDes;
                    break;
                case r'window_short':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.windowShort = valueDes;
                    break;
                case r'window_long':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.windowLong = valueDes;
                    break;
                case r'window_probation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.windowProbation = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

