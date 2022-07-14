//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partset_header.g.dart';

/// PartsetHeader
///
/// Properties:
/// * [total] 
/// * [hash] 
abstract class PartsetHeader implements Built<PartsetHeader, PartsetHeaderBuilder> {
    @BuiltValueField(wireName: r'total')
    int? get total;

    @BuiltValueField(wireName: r'hash')
    String? get hash;

    PartsetHeader._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PartsetHeaderBuilder b) => b;

    factory PartsetHeader([void updates(PartsetHeaderBuilder b)]) = _$PartsetHeader;

    @BuiltValueSerializer(custom: true)
    static Serializer<PartsetHeader> get serializer => _$PartsetHeaderSerializer();
}

class _$PartsetHeaderSerializer implements StructuredSerializer<PartsetHeader> {
    @override
    final Iterable<Type> types = const [PartsetHeader, _$PartsetHeader];

    @override
    final String wireName = r'PartsetHeader';

    @override
    Iterable<Object?> serialize(Serializers serializers, PartsetHeader object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.total != null) {
            result
                ..add(r'total')
                ..add(serializers.serialize(object.total,
                    specifiedType: const FullType(int)));
        }
        if (object.hash != null) {
            result
                ..add(r'hash')
                ..add(serializers.serialize(object.hash,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    PartsetHeader deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PartsetHeaderBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'total':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.total = valueDes;
                    break;
                case r'hash':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.hash = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

