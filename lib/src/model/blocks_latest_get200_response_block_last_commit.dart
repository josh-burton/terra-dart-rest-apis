//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/blocks_latest_get200_response_block_meta_header_last_block_id.dart';
import 'package:terra_dart_rest_apis/src/model/blocks_latest_get200_response_block_last_commit_precommits_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'blocks_latest_get200_response_block_last_commit.g.dart';

/// BlocksLatestGet200ResponseBlockLastCommit
///
/// Properties:
/// * [blockId] 
/// * [precommits] 
abstract class BlocksLatestGet200ResponseBlockLastCommit implements Built<BlocksLatestGet200ResponseBlockLastCommit, BlocksLatestGet200ResponseBlockLastCommitBuilder> {
    @BuiltValueField(wireName: r'block_id')
    BlocksLatestGet200ResponseBlockMetaHeaderLastBlockId? get blockId;

    @BuiltValueField(wireName: r'precommits')
    BuiltList<BlocksLatestGet200ResponseBlockLastCommitPrecommitsInner>? get precommits;

    BlocksLatestGet200ResponseBlockLastCommit._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BlocksLatestGet200ResponseBlockLastCommitBuilder b) => b;

    factory BlocksLatestGet200ResponseBlockLastCommit([void updates(BlocksLatestGet200ResponseBlockLastCommitBuilder b)]) = _$BlocksLatestGet200ResponseBlockLastCommit;

    @BuiltValueSerializer(custom: true)
    static Serializer<BlocksLatestGet200ResponseBlockLastCommit> get serializer => _$BlocksLatestGet200ResponseBlockLastCommitSerializer();
}

class _$BlocksLatestGet200ResponseBlockLastCommitSerializer implements StructuredSerializer<BlocksLatestGet200ResponseBlockLastCommit> {
    @override
    final Iterable<Type> types = const [BlocksLatestGet200ResponseBlockLastCommit, _$BlocksLatestGet200ResponseBlockLastCommit];

    @override
    final String wireName = r'BlocksLatestGet200ResponseBlockLastCommit';

    @override
    Iterable<Object?> serialize(Serializers serializers, BlocksLatestGet200ResponseBlockLastCommit object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.blockId != null) {
            result
                ..add(r'block_id')
                ..add(serializers.serialize(object.blockId,
                    specifiedType: const FullType(BlocksLatestGet200ResponseBlockMetaHeaderLastBlockId)));
        }
        if (object.precommits != null) {
            result
                ..add(r'precommits')
                ..add(serializers.serialize(object.precommits,
                    specifiedType: const FullType(BuiltList, [FullType(BlocksLatestGet200ResponseBlockLastCommitPrecommitsInner)])));
        }
        return result;
    }

    @override
    BlocksLatestGet200ResponseBlockLastCommit deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BlocksLatestGet200ResponseBlockLastCommitBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'block_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BlocksLatestGet200ResponseBlockMetaHeaderLastBlockId)) as BlocksLatestGet200ResponseBlockMetaHeaderLastBlockId;
                    result.blockId.replace(valueDes);
                    break;
                case r'precommits':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(BlocksLatestGet200ResponseBlockLastCommitPrecommitsInner)])) as BuiltList<BlocksLatestGet200ResponseBlockLastCommitPrecommitsInner>;
                    result.precommits.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

