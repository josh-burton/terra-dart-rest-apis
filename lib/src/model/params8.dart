//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/policy_constraints_definespolicyconstraintscanbeappliedintaxrewardpolicies.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'params8.g.dart';

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
abstract class Params8 implements Built<Params8, Params8Builder> {
    @BuiltValueField(wireName: r'tax_policy')
    PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpolicies? get taxPolicy;

    @BuiltValueField(wireName: r'reward_policy')
    PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpolicies? get rewardPolicy;

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

    Params8._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Params8Builder b) => b;

    factory Params8([void updates(Params8Builder b)]) = _$Params8;

    @BuiltValueSerializer(custom: true)
    static Serializer<Params8> get serializer => _$Params8Serializer();
}

class _$Params8Serializer implements StructuredSerializer<Params8> {
    @override
    final Iterable<Type> types = const [Params8, _$Params8];

    @override
    final String wireName = r'Params8';

    @override
    Iterable<Object?> serialize(Serializers serializers, Params8 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.taxPolicy != null) {
            result
                ..add(r'tax_policy')
                ..add(serializers.serialize(object.taxPolicy,
                    specifiedType: const FullType(PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpolicies)));
        }
        if (object.rewardPolicy != null) {
            result
                ..add(r'reward_policy')
                ..add(serializers.serialize(object.rewardPolicy,
                    specifiedType: const FullType(PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpolicies)));
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
    Params8 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Params8Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'tax_policy':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpolicies)) as PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpolicies;
                    result.taxPolicy.replace(valueDes);
                    break;
                case r'reward_policy':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpolicies)) as PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpolicies;
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

