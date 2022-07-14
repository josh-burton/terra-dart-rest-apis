//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/block_header.dart';
import 'package:terra_dart_rest_apis/src/model/block_id.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'block_meta.g.dart';

/// BlockMeta
///
/// Properties:
/// * [header] 
/// * [blockId] 
abstract class BlockMeta implements Built<BlockMeta, BlockMetaBuilder> {
    @BuiltValueField(wireName: r'header')
    BlockHeader? get header;

    @BuiltValueField(wireName: r'block_id')
    BlockID? get blockId;

    BlockMeta._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BlockMetaBuilder b) => b;

    factory BlockMeta([void updates(BlockMetaBuilder b)]) = _$BlockMeta;

    @BuiltValueSerializer(custom: true)
    static Serializer<BlockMeta> get serializer => _$BlockMetaSerializer();
}

class _$BlockMetaSerializer implements StructuredSerializer<BlockMeta> {
    @override
    final Iterable<Type> types = const [BlockMeta, _$BlockMeta];

    @override
    final String wireName = r'BlockMeta';

    @override
    Iterable<Object?> serialize(Serializers serializers, BlockMeta object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.header != null) {
            result
                ..add(r'header')
                ..add(serializers.serialize(object.header,
                    specifiedType: const FullType(BlockHeader)));
        }
        if (object.blockId != null) {
            result
                ..add(r'block_id')
                ..add(serializers.serialize(object.blockId,
                    specifiedType: const FullType(BlockID)));
        }
        return result;
    }

    @override
    BlockMeta deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BlockMetaBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'header':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BlockHeader)) as BlockHeader;
                    result.header.replace(valueDes);
                    break;
                case r'block_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BlockID)) as BlockID;
                    result.blockId.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

