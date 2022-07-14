//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'params5.g.dart';

/// params holds all the parameters of this module.
///
/// Properties:
/// * [unbondingTime] - unbonding_time is the time duration of unbonding.
/// * [maxValidators] - max_validators is the maximum number of validators.
/// * [maxEntries] - max_entries is the max entries for either unbonding delegation or redelegation (per pair/trio).
/// * [historicalEntries] - historical_entries is the number of historical entries to persist.
/// * [bondDenom] - bond_denom defines the bondable coin denomination.
abstract class Params5 implements Built<Params5, Params5Builder> {
    /// unbonding_time is the time duration of unbonding.
    @BuiltValueField(wireName: r'unbonding_time')
    String? get unbondingTime;

    /// max_validators is the maximum number of validators.
    @BuiltValueField(wireName: r'max_validators')
    int? get maxValidators;

    /// max_entries is the max entries for either unbonding delegation or redelegation (per pair/trio).
    @BuiltValueField(wireName: r'max_entries')
    int? get maxEntries;

    /// historical_entries is the number of historical entries to persist.
    @BuiltValueField(wireName: r'historical_entries')
    int? get historicalEntries;

    /// bond_denom defines the bondable coin denomination.
    @BuiltValueField(wireName: r'bond_denom')
    String? get bondDenom;

    Params5._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Params5Builder b) => b;

    factory Params5([void updates(Params5Builder b)]) = _$Params5;

    @BuiltValueSerializer(custom: true)
    static Serializer<Params5> get serializer => _$Params5Serializer();
}

class _$Params5Serializer implements StructuredSerializer<Params5> {
    @override
    final Iterable<Type> types = const [Params5, _$Params5];

    @override
    final String wireName = r'Params5';

    @override
    Iterable<Object?> serialize(Serializers serializers, Params5 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.unbondingTime != null) {
            result
                ..add(r'unbonding_time')
                ..add(serializers.serialize(object.unbondingTime,
                    specifiedType: const FullType(String)));
        }
        if (object.maxValidators != null) {
            result
                ..add(r'max_validators')
                ..add(serializers.serialize(object.maxValidators,
                    specifiedType: const FullType(int)));
        }
        if (object.maxEntries != null) {
            result
                ..add(r'max_entries')
                ..add(serializers.serialize(object.maxEntries,
                    specifiedType: const FullType(int)));
        }
        if (object.historicalEntries != null) {
            result
                ..add(r'historical_entries')
                ..add(serializers.serialize(object.historicalEntries,
                    specifiedType: const FullType(int)));
        }
        if (object.bondDenom != null) {
            result
                ..add(r'bond_denom')
                ..add(serializers.serialize(object.bondDenom,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Params5 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Params5Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'unbonding_time':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.unbondingTime = valueDes;
                    break;
                case r'max_validators':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.maxValidators = valueDes;
                    break;
                case r'max_entries':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.maxEntries = valueDes;
                    break;
                case r'historical_entries':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.historicalEntries = valueDes;
                    break;
                case r'bond_denom':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.bondDenom = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

