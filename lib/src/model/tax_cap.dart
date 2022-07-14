//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_cap.g.dart';

/// TaxCap
///
/// Properties:
/// * [denom] 
/// * [taxCap] 
abstract class TaxCap implements Built<TaxCap, TaxCapBuilder> {
    @BuiltValueField(wireName: r'denom')
    String? get denom;

    @BuiltValueField(wireName: r'tax_cap')
    String? get taxCap;

    TaxCap._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TaxCapBuilder b) => b;

    factory TaxCap([void updates(TaxCapBuilder b)]) = _$TaxCap;

    @BuiltValueSerializer(custom: true)
    static Serializer<TaxCap> get serializer => _$TaxCapSerializer();
}

class _$TaxCapSerializer implements StructuredSerializer<TaxCap> {
    @override
    final Iterable<Type> types = const [TaxCap, _$TaxCap];

    @override
    final String wireName = r'TaxCap';

    @override
    Iterable<Object?> serialize(Serializers serializers, TaxCap object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.denom != null) {
            result
                ..add(r'denom')
                ..add(serializers.serialize(object.denom,
                    specifiedType: const FullType(String)));
        }
        if (object.taxCap != null) {
            result
                ..add(r'tax_cap')
                ..add(serializers.serialize(object.taxCap,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    TaxCap deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TaxCapBuilder();

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
                case r'tax_cap':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.taxCap = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

