//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'params2.g.dart';

/// params defines the parameters of the module.
///
/// Properties:
/// * [communityTax] 
/// * [baseProposerReward] 
/// * [bonusProposerReward] 
/// * [withdrawAddrEnabled] 
abstract class Params2 implements Built<Params2, Params2Builder> {
    @BuiltValueField(wireName: r'community_tax')
    String? get communityTax;

    @BuiltValueField(wireName: r'base_proposer_reward')
    String? get baseProposerReward;

    @BuiltValueField(wireName: r'bonus_proposer_reward')
    String? get bonusProposerReward;

    @BuiltValueField(wireName: r'withdraw_addr_enabled')
    bool? get withdrawAddrEnabled;

    Params2._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Params2Builder b) => b;

    factory Params2([void updates(Params2Builder b)]) = _$Params2;

    @BuiltValueSerializer(custom: true)
    static Serializer<Params2> get serializer => _$Params2Serializer();
}

class _$Params2Serializer implements StructuredSerializer<Params2> {
    @override
    final Iterable<Type> types = const [Params2, _$Params2];

    @override
    final String wireName = r'Params2';

    @override
    Iterable<Object?> serialize(Serializers serializers, Params2 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.communityTax != null) {
            result
                ..add(r'community_tax')
                ..add(serializers.serialize(object.communityTax,
                    specifiedType: const FullType(String)));
        }
        if (object.baseProposerReward != null) {
            result
                ..add(r'base_proposer_reward')
                ..add(serializers.serialize(object.baseProposerReward,
                    specifiedType: const FullType(String)));
        }
        if (object.bonusProposerReward != null) {
            result
                ..add(r'bonus_proposer_reward')
                ..add(serializers.serialize(object.bonusProposerReward,
                    specifiedType: const FullType(String)));
        }
        if (object.withdrawAddrEnabled != null) {
            result
                ..add(r'withdraw_addr_enabled')
                ..add(serializers.serialize(object.withdrawAddrEnabled,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    Params2 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Params2Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'community_tax':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.communityTax = valueDes;
                    break;
                case r'base_proposer_reward':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.baseProposerReward = valueDes;
                    break;
                case r'bonus_proposer_reward':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.bonusProposerReward = valueDes;
                    break;
                case r'withdraw_addr_enabled':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.withdrawAddrEnabled = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

