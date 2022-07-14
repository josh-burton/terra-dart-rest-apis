//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/block_id.dart';
import 'package:terra_dart_rest_apis/src/model/precommit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'last_commit.g.dart';

/// LastCommit
///
/// Properties:
/// * [blockId] 
/// * [precommits] - 
abstract class LastCommit implements Built<LastCommit, LastCommitBuilder> {
    @BuiltValueField(wireName: r'block_id')
    BlockID? get blockId;

    /// 
    @BuiltValueField(wireName: r'precommits')
    BuiltList<Precommit>? get precommits;

    LastCommit._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LastCommitBuilder b) => b;

    factory LastCommit([void updates(LastCommitBuilder b)]) = _$LastCommit;

    @BuiltValueSerializer(custom: true)
    static Serializer<LastCommit> get serializer => _$LastCommitSerializer();
}

class _$LastCommitSerializer implements StructuredSerializer<LastCommit> {
    @override
    final Iterable<Type> types = const [LastCommit, _$LastCommit];

    @override
    final String wireName = r'LastCommit';

    @override
    Iterable<Object?> serialize(Serializers serializers, LastCommit object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.blockId != null) {
            result
                ..add(r'block_id')
                ..add(serializers.serialize(object.blockId,
                    specifiedType: const FullType(BlockID)));
        }
        if (object.precommits != null) {
            result
                ..add(r'precommits')
                ..add(serializers.serialize(object.precommits,
                    specifiedType: const FullType(BuiltList, [FullType(Precommit)])));
        }
        return result;
    }

    @override
    LastCommit deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LastCommitBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'block_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BlockID)) as BlockID;
                    result.blockId.replace(valueDes);
                    break;
                case r'precommits':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Precommit)])) as BuiltList<Precommit>;
                    result.precommits.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

