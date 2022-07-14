//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_base_v1beta1_coin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'policy_constraints_definespolicyconstraintscanbeappliedintaxrewardpolicies.g.dart';

/// PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpolicies
///
/// Properties:
/// * [rateMin] 
/// * [rateMax] 
/// * [cap] 
/// * [changeRateMax] 
abstract class PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpolicies implements Built<PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpolicies, PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpoliciesBuilder> {
    @BuiltValueField(wireName: r'rate_min')
    String? get rateMin;

    @BuiltValueField(wireName: r'rate_max')
    String? get rateMax;

    @BuiltValueField(wireName: r'cap')
    CosmosBaseV1beta1Coin? get cap;

    @BuiltValueField(wireName: r'change_rate_max')
    String? get changeRateMax;

    PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpolicies._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpoliciesBuilder b) => b;

    factory PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpolicies([void updates(PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpoliciesBuilder b)]) = _$PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpolicies;

    @BuiltValueSerializer(custom: true)
    static Serializer<PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpolicies> get serializer => _$PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpoliciesSerializer();
}

class _$PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpoliciesSerializer implements StructuredSerializer<PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpolicies> {
    @override
    final Iterable<Type> types = const [PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpolicies, _$PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpolicies];

    @override
    final String wireName = r'PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpolicies';

    @override
    Iterable<Object?> serialize(Serializers serializers, PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpolicies object,
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
                    specifiedType: const FullType(CosmosBaseV1beta1Coin)));
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
    PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpolicies deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpoliciesBuilder();

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
                        specifiedType: const FullType(CosmosBaseV1beta1Coin)) as CosmosBaseV1beta1Coin;
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

