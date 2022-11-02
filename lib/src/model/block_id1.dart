//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/partset_header.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'block_id1.g.dart';

/// BlockID1
///
/// Properties:
/// * [hash] 
/// * [partSetHeader] 
abstract class BlockID1 implements Built<BlockID1, BlockID1Builder> {
    @BuiltValueField(wireName: r'hash')
    String? get hash;

    @BuiltValueField(wireName: r'part_set_header')
    PartsetHeader? get partSetHeader;

    BlockID1._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BlockID1Builder b) => b;

    factory BlockID1([void updates(BlockID1Builder b)]) = _$BlockID1;

    @BuiltValueSerializer(custom: true)
    static Serializer<BlockID1> get serializer => _$BlockID1Serializer();
}

class _$BlockID1Serializer implements StructuredSerializer<BlockID1> {
    @override
    final Iterable<Type> types = const [BlockID1, _$BlockID1];

    @override
    final String wireName = r'BlockID1';

    @override
    Iterable<Object?> serialize(Serializers serializers, BlockID1 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.hash != null) {
            result
                ..add(r'hash')
                ..add(serializers.serialize(object.hash,
                    specifiedType: const FullType(String)));
        }
        if (object.partSetHeader != null) {
            result
                ..add(r'part_set_header')
                ..add(serializers.serialize(object.partSetHeader,
                    specifiedType: const FullType(PartsetHeader)));
        }
        return result;
    }

    @override
    BlockID1 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BlockID1Builder();

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
                case r'part_set_header':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PartsetHeader)) as PartsetHeader;
                    result.partSetHeader.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

