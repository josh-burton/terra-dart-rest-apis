//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/blocks_latest_get200_response_block_last_commit.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/blocks_latest_get200_response_block_meta_header.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'blocks_latest_get200_response_block.g.dart';

/// BlocksLatestGet200ResponseBlock
///
/// Properties:
/// * [header] 
/// * [txs] 
/// * [evidence] 
/// * [lastCommit] 
abstract class BlocksLatestGet200ResponseBlock implements Built<BlocksLatestGet200ResponseBlock, BlocksLatestGet200ResponseBlockBuilder> {
    @BuiltValueField(wireName: r'header')
    BlocksLatestGet200ResponseBlockMetaHeader? get header;

    @BuiltValueField(wireName: r'txs')
    BuiltList<String>? get txs;

    @BuiltValueField(wireName: r'evidence')
    BuiltList<String>? get evidence;

    @BuiltValueField(wireName: r'last_commit')
    BlocksLatestGet200ResponseBlockLastCommit? get lastCommit;

    BlocksLatestGet200ResponseBlock._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BlocksLatestGet200ResponseBlockBuilder b) => b;

    factory BlocksLatestGet200ResponseBlock([void updates(BlocksLatestGet200ResponseBlockBuilder b)]) = _$BlocksLatestGet200ResponseBlock;

    @BuiltValueSerializer(custom: true)
    static Serializer<BlocksLatestGet200ResponseBlock> get serializer => _$BlocksLatestGet200ResponseBlockSerializer();
}

class _$BlocksLatestGet200ResponseBlockSerializer implements StructuredSerializer<BlocksLatestGet200ResponseBlock> {
    @override
    final Iterable<Type> types = const [BlocksLatestGet200ResponseBlock, _$BlocksLatestGet200ResponseBlock];

    @override
    final String wireName = r'BlocksLatestGet200ResponseBlock';

    @override
    Iterable<Object?> serialize(Serializers serializers, BlocksLatestGet200ResponseBlock object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.header != null) {
            result
                ..add(r'header')
                ..add(serializers.serialize(object.header,
                    specifiedType: const FullType(BlocksLatestGet200ResponseBlockMetaHeader)));
        }
        if (object.txs != null) {
            result
                ..add(r'txs')
                ..add(serializers.serialize(object.txs,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.evidence != null) {
            result
                ..add(r'evidence')
                ..add(serializers.serialize(object.evidence,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.lastCommit != null) {
            result
                ..add(r'last_commit')
                ..add(serializers.serialize(object.lastCommit,
                    specifiedType: const FullType(BlocksLatestGet200ResponseBlockLastCommit)));
        }
        return result;
    }

    @override
    BlocksLatestGet200ResponseBlock deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BlocksLatestGet200ResponseBlockBuilder();

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
                case r'txs':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.txs.replace(valueDes);
                    break;
                case r'evidence':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.evidence.replace(valueDes);
                    break;
                case r'last_commit':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BlocksLatestGet200ResponseBlockLastCommit)) as BlocksLatestGet200ResponseBlockLastCommit;
                    result.lastCommit.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

