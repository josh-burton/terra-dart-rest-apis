//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/parts.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'last_block_id.g.dart';

/// LastBlockId
///
/// Properties:
/// * [hash] 
/// * [parts] 
abstract class LastBlockId implements Built<LastBlockId, LastBlockIdBuilder> {
    @BuiltValueField(wireName: r'hash')
    String? get hash;

    @BuiltValueField(wireName: r'parts')
    Parts? get parts;

    LastBlockId._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LastBlockIdBuilder b) => b;

    factory LastBlockId([void updates(LastBlockIdBuilder b)]) = _$LastBlockId;

    @BuiltValueSerializer(custom: true)
    static Serializer<LastBlockId> get serializer => _$LastBlockIdSerializer();
}

class _$LastBlockIdSerializer implements StructuredSerializer<LastBlockId> {
    @override
    final Iterable<Type> types = const [LastBlockId, _$LastBlockId];

    @override
    final String wireName = r'LastBlockId';

    @override
    Iterable<Object?> serialize(Serializers serializers, LastBlockId object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.hash != null) {
            result
                ..add(r'hash')
                ..add(serializers.serialize(object.hash,
                    specifiedType: const FullType(String)));
        }
        if (object.parts != null) {
            result
                ..add(r'parts')
                ..add(serializers.serialize(object.parts,
                    specifiedType: const FullType(Parts)));
        }
        return result;
    }

    @override
    LastBlockId deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LastBlockIdBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'hash':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.hash = valueDes;
                    break;
                case r'parts':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Parts)) as Parts;
                    result.parts.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

