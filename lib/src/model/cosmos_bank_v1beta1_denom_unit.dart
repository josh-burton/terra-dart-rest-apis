//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_bank_v1beta1_denom_unit.g.dart';

/// DenomUnit represents a struct that describes a given denomination unit of the basic token.
///
/// Properties:
/// * [denom] - denom represents the string name of the given denom unit (e.g uatom).
/// * [exponent] - exponent represents power of 10 exponent that one must raise the base_denom to in order to equal the given DenomUnit's denom 1 denom = 1^exponent base_denom (e.g. with a base_denom of uatom, one can create a DenomUnit of 'atom' with exponent = 6, thus: 1 atom = 10^6 uatom).
/// * [aliases] 
abstract class CosmosBankV1beta1DenomUnit implements Built<CosmosBankV1beta1DenomUnit, CosmosBankV1beta1DenomUnitBuilder> {
    /// denom represents the string name of the given denom unit (e.g uatom).
    @BuiltValueField(wireName: r'denom')
    String? get denom;

    /// exponent represents power of 10 exponent that one must raise the base_denom to in order to equal the given DenomUnit's denom 1 denom = 1^exponent base_denom (e.g. with a base_denom of uatom, one can create a DenomUnit of 'atom' with exponent = 6, thus: 1 atom = 10^6 uatom).
    @BuiltValueField(wireName: r'exponent')
    int? get exponent;

    @BuiltValueField(wireName: r'aliases')
    BuiltList<String>? get aliases;

    CosmosBankV1beta1DenomUnit._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosBankV1beta1DenomUnitBuilder b) => b;

    factory CosmosBankV1beta1DenomUnit([void updates(CosmosBankV1beta1DenomUnitBuilder b)]) = _$CosmosBankV1beta1DenomUnit;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosBankV1beta1DenomUnit> get serializer => _$CosmosBankV1beta1DenomUnitSerializer();
}

class _$CosmosBankV1beta1DenomUnitSerializer implements StructuredSerializer<CosmosBankV1beta1DenomUnit> {
    @override
    final Iterable<Type> types = const [CosmosBankV1beta1DenomUnit, _$CosmosBankV1beta1DenomUnit];

    @override
    final String wireName = r'CosmosBankV1beta1DenomUnit';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosBankV1beta1DenomUnit object,
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
    CosmosBankV1beta1DenomUnit deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosBankV1beta1DenomUnitBuilder();

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

