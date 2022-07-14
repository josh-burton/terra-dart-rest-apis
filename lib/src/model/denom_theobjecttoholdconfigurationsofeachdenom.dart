//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'denom_theobjecttoholdconfigurationsofeachdenom.g.dart';

/// DenomTheobjecttoholdconfigurationsofeachdenom
///
/// Properties:
/// * [name] 
/// * [tobinTax] 
abstract class DenomTheobjecttoholdconfigurationsofeachdenom implements Built<DenomTheobjecttoholdconfigurationsofeachdenom, DenomTheobjecttoholdconfigurationsofeachdenomBuilder> {
    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'tobin_tax')
    String? get tobinTax;

    DenomTheobjecttoholdconfigurationsofeachdenom._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DenomTheobjecttoholdconfigurationsofeachdenomBuilder b) => b;

    factory DenomTheobjecttoholdconfigurationsofeachdenom([void updates(DenomTheobjecttoholdconfigurationsofeachdenomBuilder b)]) = _$DenomTheobjecttoholdconfigurationsofeachdenom;

    @BuiltValueSerializer(custom: true)
    static Serializer<DenomTheobjecttoholdconfigurationsofeachdenom> get serializer => _$DenomTheobjecttoholdconfigurationsofeachdenomSerializer();
}

class _$DenomTheobjecttoholdconfigurationsofeachdenomSerializer implements StructuredSerializer<DenomTheobjecttoholdconfigurationsofeachdenom> {
    @override
    final Iterable<Type> types = const [DenomTheobjecttoholdconfigurationsofeachdenom, _$DenomTheobjecttoholdconfigurationsofeachdenom];

    @override
    final String wireName = r'DenomTheobjecttoholdconfigurationsofeachdenom';

    @override
    Iterable<Object?> serialize(Serializers serializers, DenomTheobjecttoholdconfigurationsofeachdenom object,
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
    DenomTheobjecttoholdconfigurationsofeachdenom deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DenomTheobjecttoholdconfigurationsofeachdenomBuilder();

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

