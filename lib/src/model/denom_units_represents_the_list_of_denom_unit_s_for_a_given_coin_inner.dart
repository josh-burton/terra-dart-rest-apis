//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'denom_units_represents_the_list_of_denom_unit_s_for_a_given_coin_inner.g.dart';

/// DenomUnit represents a struct that describes a given denomination unit of the basic token.
///
/// Properties:
/// * [denom] - denom represents the string name of the given denom unit (e.g uatom).
/// * [exponent] - exponent represents power of 10 exponent that one must raise the base_denom to in order to equal the given DenomUnit's denom 1 denom = 1^exponent base_denom (e.g. with a base_denom of uatom, one can create a DenomUnit of 'atom' with exponent = 6, thus: 1 atom = 10^6 uatom).
/// * [aliases] 
abstract class DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInner implements Built<DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInner, DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInnerBuilder> {
    /// denom represents the string name of the given denom unit (e.g uatom).
    @BuiltValueField(wireName: r'denom')
    String? get denom;

    /// exponent represents power of 10 exponent that one must raise the base_denom to in order to equal the given DenomUnit's denom 1 denom = 1^exponent base_denom (e.g. with a base_denom of uatom, one can create a DenomUnit of 'atom' with exponent = 6, thus: 1 atom = 10^6 uatom).
    @BuiltValueField(wireName: r'exponent')
    int? get exponent;

    @BuiltValueField(wireName: r'aliases')
    BuiltList<String>? get aliases;

    DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInnerBuilder b) => b;

    factory DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInner([void updates(DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInnerBuilder b)]) = _$DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInner;

    @BuiltValueSerializer(custom: true)
    static Serializer<DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInner> get serializer => _$DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInnerSerializer();
}

class _$DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInnerSerializer implements StructuredSerializer<DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInner> {
    @override
    final Iterable<Type> types = const [DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInner, _$DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInner];

    @override
    final String wireName = r'DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInner';

    @override
    Iterable<Object?> serialize(Serializers serializers, DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInner object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.denom != null) {
            result
                ..add(r'denom')
                ..add(serializers.serialize(object.denom,
                    specifiedType: const FullType(String)));
        }
        if (object.exponent != null) {
            result
                ..add(r'exponent')
                ..add(serializers.serialize(object.exponent,
                    specifiedType: const FullType(int)));
        }
        if (object.aliases != null) {
            result
                ..add(r'aliases')
                ..add(serializers.serialize(object.aliases,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        return result;
    }

    @override
    DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInnerBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'denom':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.denom = valueDes;
                    break;
                case r'exponent':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.exponent = valueDes;
                    break;
                case r'aliases':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.aliases.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

