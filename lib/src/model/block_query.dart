//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/blocks_latest_get200_response_block_meta.dart';
import 'package:terra_dart_rest_apis/src/model/blocks_latest_get200_response_block.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'block_query.g.dart';

/// BlockQuery
///
/// Properties:
/// * [blockMeta] 
/// * [block] 
abstract class BlockQuery implements Built<BlockQuery, BlockQueryBuilder> {
    @BuiltValueField(wireName: r'block_meta')
    BlocksLatestGet200ResponseBlockMeta? get blockMeta;

    @BuiltValueField(wireName: r'block')
    BlocksLatestGet200ResponseBlock? get block;

    BlockQuery._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BlockQueryBuilder b) => b;

    factory BlockQuery([void updates(BlockQueryBuilder b)]) = _$BlockQuery;

    @BuiltValueSerializer(custom: true)
    static Serializer<BlockQuery> get serializer => _$BlockQuerySerializer();
}

class _$BlockQuerySerializer implements StructuredSerializer<BlockQuery> {
    @override
    final Iterable<Type> types = const [BlockQuery, _$BlockQuery];

    @override
    final String wireName = r'BlockQuery';

    @override
    Iterable<Object?> serialize(Serializers serializers, BlockQuery object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.blockMeta != null) {
            result
                ..add(r'block_meta')
                ..add(serializers.serialize(object.blockMeta,
                    specifiedType: const FullType(BlocksLatestGet200ResponseBlockMeta)));
        }
        if (object.block != null) {
            result
                ..add(r'block')
                ..add(serializers.serialize(object.block,
                    specifiedType: const FullType(BlocksLatestGet200ResponseBlock)));
        }
        return result;
    }

    @override
    BlockQuery deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BlockQueryBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'block_meta':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BlocksLatestGet200ResponseBlockMeta)) as BlocksLatestGet200ResponseBlockMeta;
                    result.blockMeta.replace(valueDes);
                    break;
                case r'block':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BlocksLatestGet200ResponseBlock)) as BlocksLatestGet200ResponseBlock;
                    result.block.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

