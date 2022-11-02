//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/blocks_latest_get200_response_block_meta_header_last_block_id.dart';
import 'package:terra_dart_rest_apis/src/model/blocks_latest_get200_response_block_meta_header.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'blocks_latest_get200_response_block_meta.g.dart';

/// BlocksLatestGet200ResponseBlockMeta
///
/// Properties:
/// * [header] 
/// * [blockId] 
abstract class BlocksLatestGet200ResponseBlockMeta implements Built<BlocksLatestGet200ResponseBlockMeta, BlocksLatestGet200ResponseBlockMetaBuilder> {
    @BuiltValueField(wireName: r'header')
    BlocksLatestGet200ResponseBlockMetaHeader? get header;

    @BuiltValueField(wireName: r'block_id')
    BlocksLatestGet200ResponseBlockMetaHeaderLastBlockId? get blockId;

    BlocksLatestGet200ResponseBlockMeta._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BlocksLatestGet200ResponseBlockMetaBuilder b) => b;

    factory BlocksLatestGet200ResponseBlockMeta([void updates(BlocksLatestGet200ResponseBlockMetaBuilder b)]) = _$BlocksLatestGet200ResponseBlockMeta;

    @BuiltValueSerializer(custom: true)
    static Serializer<BlocksLatestGet200ResponseBlockMeta> get serializer => _$BlocksLatestGet200ResponseBlockMetaSerializer();
}

class _$BlocksLatestGet200ResponseBlockMetaSerializer implements StructuredSerializer<BlocksLatestGet200ResponseBlockMeta> {
    @override
    final Iterable<Type> types = const [BlocksLatestGet200ResponseBlockMeta, _$BlocksLatestGet200ResponseBlockMeta];

    @override
    final String wireName = r'BlocksLatestGet200ResponseBlockMeta';

    @override
    Iterable<Object?> serialize(Serializers serializers, BlocksLatestGet200ResponseBlockMeta object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.header != null) {
            result
                ..add(r'header')
                ..add(serializers.serialize(object.header,
                    specifiedType: const FullType(BlocksLatestGet200ResponseBlockMetaHeader)));
        }
        if (object.blockId != null) {
            result
                ..add(r'block_id')
                ..add(serializers.serialize(object.blockId,
                    specifiedType: const FullType(BlocksLatestGet200ResponseBlockMetaHeaderLastBlockId)));
        }
        return result;
    }

    @override
    BlocksLatestGet200ResponseBlockMeta deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BlocksLatestGet200ResponseBlockMetaBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'header':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BlocksLatestGet200ResponseBlockMetaHeader)) as BlocksLatestGet200ResponseBlockMetaHeader;
                    result.header.replace(valueDes);
                    break;
                case r'block_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BlocksLatestGet200ResponseBlockMetaHeaderLastBlockId)) as BlocksLatestGet200ResponseBlockMetaHeaderLastBlockId;
                    result.blockId.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

