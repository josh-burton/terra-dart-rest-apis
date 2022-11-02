//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/all_balances200_response_balances_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'policy_constraints_defines_policy_constraints_can_be_applied_in_tax_reward_policies.g.dart';

/// PolicyConstraintsDefinesPolicyConstraintsCanBeAppliedInTaxRewardPolicies
///
/// Properties:
/// * [rateMin] 
/// * [rateMax] 
/// * [cap] 
/// * [changeRateMax] 
abstract class PolicyConstraintsDefinesPolicyConstraintsCanBeAppliedInTaxRewardPolicies implements Built<PolicyConstraintsDefinesPolicyConstraintsCanBeAppliedInTaxRewardPolicies, PolicyConstraintsDefinesPolicyConstraintsCanBeAppliedInTaxRewardPoliciesBuilder> {
    @BuiltValueField(wireName: r'rate_min')
    String? get rateMin;

    @BuiltValueField(wireName: r'rate_max')
    String? get rateMax;

    @BuiltValueField(wireName: r'cap')
    AllBalances200ResponseBalancesInner? get cap;

    @BuiltValueField(wireName: r'change_rate_max')
    String? get changeRateMax;

    PolicyConstraintsDefinesPolicyConstraintsCanBeAppliedInTaxRewardPolicies._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PolicyConstraintsDefinesPolicyConstraintsCanBeAppliedInTaxRewardPoliciesBuilder b) => b;

    factory PolicyConstraintsDefinesPolicyConstraintsCanBeAppliedInTaxRewardPolicies([void updates(PolicyConstraintsDefinesPolicyConstraintsCanBeAppliedInTaxRewardPoliciesBuilder b)]) = _$PolicyConstraintsDefinesPolicyConstraintsCanBeAppliedInTaxRewardPolicies;

    @BuiltValueSerializer(custom: true)
    static Serializer<PolicyConstraintsDefinesPolicyConstraintsCanBeAppliedInTaxRewardPolicies> get serializer => _$PolicyConstraintsDefinesPolicyConstraintsCanBeAppliedInTaxRewardPoliciesSerializer();
}

class _$PolicyConstraintsDefinesPolicyConstraintsCanBeAppliedInTaxRewardPoliciesSerializer implements StructuredSerializer<PolicyConstraintsDefinesPolicyConstraintsCanBeAppliedInTaxRewardPolicies> {
    @override
    final Iterable<Type> types = const [PolicyConstraintsDefinesPolicyConstraintsCanBeAppliedInTaxRewardPolicies, _$PolicyConstraintsDefinesPolicyConstraintsCanBeAppliedInTaxRewardPolicies];

    @override
    final String wireName = r'PolicyConstraintsDefinesPolicyConstraintsCanBeAppliedInTaxRewardPolicies';

    @override
    Iterable<Object?> serialize(Serializers serializers, PolicyConstraintsDefinesPolicyConstraintsCanBeAppliedInTaxRewardPolicies object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.rateMin != null) {
            result
                ..add(r'rate_min')
                ..add(serializers.serialize(object.rateMin,
                    specifiedType: const FullType(String)));
        }
        if (object.rateMax != null) {
            result
                ..add(r'rate_max')
                ..add(serializers.serialize(object.rateMax,
                    specifiedType: const FullType(String)));
        }
        if (object.cap != null) {
            result
                ..add(r'cap')
                ..add(serializers.serialize(object.cap,
                    specifiedType: const FullType(AllBalances200ResponseBalancesInner)));
        }
        if (object.changeRateMax != null) {
            result
                ..add(r'change_rate_max')
                ..add(serializers.serialize(object.changeRateMax,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    PolicyConstraintsDefinesPolicyConstraintsCanBeAppliedInTaxRewardPolicies deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PolicyConstraintsDefinesPolicyConstraintsCanBeAppliedInTaxRewardPoliciesBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'rate_min':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.rateMin = valueDes;
                    break;
                case r'rate_max':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.rateMax = valueDes;
                    break;
                case r'cap':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(AllBalances200ResponseBalancesInner)) as AllBalances200ResponseBalancesInner;
                    result.cap.replace(valueDes);
                    break;
                case r'change_rate_max':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.changeRateMax = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

