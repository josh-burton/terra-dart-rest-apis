//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/blocks_latest_get200_response_block_meta_header_last_block_id_parts.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'blocks_latest_get200_response_block_meta_header_last_block_id.g.dart';

/// BlocksLatestGet200ResponseBlockMetaHeaderLastBlockId
///
/// Properties:
/// * [hash] 
/// * [parts] 
abstract class BlocksLatestGet200ResponseBlockMetaHeaderLastBlockId implements Built<BlocksLatestGet200ResponseBlockMetaHeaderLastBlockId, BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdBuilder> {
    @BuiltValueField(wireName: r'hash')
    String? get hash;

    @BuiltValueField(wireName: r'parts')
    BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdParts? get parts;

    BlocksLatestGet200ResponseBlockMetaHeaderLastBlockId._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdBuilder b) => b;

    factory BlocksLatestGet200ResponseBlockMetaHeaderLastBlockId([void updates(BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdBuilder b)]) = _$BlocksLatestGet200ResponseBlockMetaHeaderLastBlockId;

    @BuiltValueSerializer(custom: true)
    static Serializer<BlocksLatestGet200ResponseBlockMetaHeaderLastBlockId> get serializer => _$BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdSerializer();
}

class _$BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdSerializer implements StructuredSerializer<BlocksLatestGet200ResponseBlockMetaHeaderLastBlockId> {
    @override
    final Iterable<Type> types = const [BlocksLatestGet200ResponseBlockMetaHeaderLastBlockId, _$BlocksLatestGet200ResponseBlockMetaHeaderLastBlockId];

    @override
    final String wireName = r'BlocksLatestGet200ResponseBlockMetaHeaderLastBlockId';

    @override
    Iterable<Object?> serialize(Serializers serializers, BlocksLatestGet200ResponseBlockMetaHeaderLastBlockId object,
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
                    specifiedType: const FullType(BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdParts)));
        }
        return result;
    }

    @override
    BlocksLatestGet200ResponseBlockMetaHeaderLastBlockId deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdBuilder();

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
                        specifiedType: const FullType(BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdParts)) as BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdParts;
                    result.parts.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

