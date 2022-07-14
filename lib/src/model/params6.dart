//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'params6.g.dart';

/// params defines the parameters of the module.
///
/// Properties:
/// * [basePool] 
/// * [poolRecoveryPeriod] 
/// * [minStabilitySpread] 
abstract class Params6 implements Built<Params6, Params6Builder> {
    @BuiltValueField(wireName: r'base_pool')
    String? get basePool;

    @BuiltValueField(wireName: r'pool_recovery_period')
    String? get poolRecoveryPeriod;

    @BuiltValueField(wireName: r'min_stability_spread')
    String? get minStabilitySpread;

    Params6._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Params6Builder b) => b;

    factory Params6([void updates(Params6Builder b)]) = _$Params6;

    @BuiltValueSerializer(custom: true)
    static Serializer<Params6> get serializer => _$Params6Serializer();
}

class _$Params6Serializer implements StructuredSerializer<Params6> {
    @override
    final Iterable<Type> types = const [Params6, _$Params6];

    @override
    final String wireName = r'Params6';

    @override
    Iterable<Object?> serialize(Serializers serializers, Params6 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.basePool != null) {
            result
                ..add(r'base_pool')
                ..add(serializers.serialize(object.basePool,
                    specifiedType: const FullType(String)));
        }
        if (object.poolRecoveryPeriod != null) {
            result
                ..add(r'pool_recovery_period')
                ..add(serializers.serialize(object.poolRecoveryPeriod,
                    specifiedType: const FullType(String)));
        }
        if (object.minStabilitySpread != null) {
            result
                ..add(r'min_stability_spread')
                ..add(serializers.serialize(object.minStabilitySpread,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Params6 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Params6Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'base_pool':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.basePool = valueDes;
                    break;
                case r'pool_recovery_period':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.poolRecoveryPeriod = valueDes;
                    break;
                case r'min_stability_spread':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.minStabilitySpread = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

