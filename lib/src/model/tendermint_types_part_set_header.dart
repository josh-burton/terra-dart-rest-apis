//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tendermint_types_part_set_header.g.dart';

/// TendermintTypesPartSetHeader
///
/// Properties:
/// * [total] 
/// * [hash] 
abstract class TendermintTypesPartSetHeader implements Built<TendermintTypesPartSetHeader, TendermintTypesPartSetHeaderBuilder> {
    @BuiltValueField(wireName: r'total')
    int? get total;

    @BuiltValueField(wireName: r'hash')
    String? get hash;

    TendermintTypesPartSetHeader._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TendermintTypesPartSetHeaderBuilder b) => b;

    factory TendermintTypesPartSetHeader([void updates(TendermintTypesPartSetHeaderBuilder b)]) = _$TendermintTypesPartSetHeader;

    @BuiltValueSerializer(custom: true)
    static Serializer<TendermintTypesPartSetHeader> get serializer => _$TendermintTypesPartSetHeaderSerializer();
}

class _$TendermintTypesPartSetHeaderSerializer implements StructuredSerializer<TendermintTypesPartSetHeader> {
    @override
    final Iterable<Type> types = const [TendermintTypesPartSetHeader, _$TendermintTypesPartSetHeader];

    @override
    final String wireName = r'TendermintTypesPartSetHeader';

    @override
    Iterable<Object?> serialize(Serializers serializers, TendermintTypesPartSetHeader object,
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
    TendermintTypesPartSetHeader deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TendermintTypesPartSetHeaderBuilder();

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

