//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'denom_the_object_to_hold_configurations_of_each_denom.g.dart';

/// DenomTheObjectToHoldConfigurationsOfEachDenom
///
/// Properties:
/// * [name] 
/// * [tobinTax] 
abstract class DenomTheObjectToHoldConfigurationsOfEachDenom implements Built<DenomTheObjectToHoldConfigurationsOfEachDenom, DenomTheObjectToHoldConfigurationsOfEachDenomBuilder> {
    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'tobin_tax')
    String? get tobinTax;

    DenomTheObjectToHoldConfigurationsOfEachDenom._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DenomTheObjectToHoldConfigurationsOfEachDenomBuilder b) => b;

    factory DenomTheObjectToHoldConfigurationsOfEachDenom([void updates(DenomTheObjectToHoldConfigurationsOfEachDenomBuilder b)]) = _$DenomTheObjectToHoldConfigurationsOfEachDenom;

    @BuiltValueSerializer(custom: true)
    static Serializer<DenomTheObjectToHoldConfigurationsOfEachDenom> get serializer => _$DenomTheObjectToHoldConfigurationsOfEachDenomSerializer();
}

class _$DenomTheObjectToHoldConfigurationsOfEachDenomSerializer implements StructuredSerializer<DenomTheObjectToHoldConfigurationsOfEachDenom> {
    @override
    final Iterable<Type> types = const [DenomTheObjectToHoldConfigurationsOfEachDenom, _$DenomTheObjectToHoldConfigurationsOfEachDenom];

    @override
    final String wireName = r'DenomTheObjectToHoldConfigurationsOfEachDenom';

    @override
    Iterable<Object?> serialize(Serializers serializers, DenomTheObjectToHoldConfigurationsOfEachDenom object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.tobinTax != null) {
            result
                ..add(r'tobin_tax')
                ..add(serializers.serialize(object.tobinTax,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    DenomTheObjectToHoldConfigurationsOfEachDenom deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DenomTheObjectToHoldConfigurationsOfEachDenomBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'tobin_tax':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.tobinTax = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

