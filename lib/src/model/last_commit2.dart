//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/tendermint_types_commit_sig.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/block_id26.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'last_commit2.g.dart';

/// Commit contains the evidence that a block was committed by a set of validators.
///
/// Properties:
/// * [height] 
/// * [round] 
/// * [blockId] 
/// * [signatures] - 
abstract class LastCommit2 implements Built<LastCommit2, LastCommit2Builder> {
    @BuiltValueField(wireName: r'height')
    String? get height;

    @BuiltValueField(wireName: r'round')
    int? get round;

    @BuiltValueField(wireName: r'block_id')
    BlockID26? get blockId;

    /// 
    @BuiltValueField(wireName: r'signatures')
    BuiltList<TendermintTypesCommitSig>? get signatures;

    LastCommit2._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LastCommit2Builder b) => b;

    factory LastCommit2([void updates(LastCommit2Builder b)]) = _$LastCommit2;

    @BuiltValueSerializer(custom: true)
    static Serializer<LastCommit2> get serializer => _$LastCommit2Serializer();
}

class _$LastCommit2Serializer implements StructuredSerializer<LastCommit2> {
    @override
    final Iterable<Type> types = const [LastCommit2, _$LastCommit2];

    @override
    final String wireName = r'LastCommit2';

    @override
    Iterable<Object?> serialize(Serializers serializers, LastCommit2 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.height != null) {
            result
                ..add(r'height')
                ..add(serializers.serialize(object.height,
                    specifiedType: const FullType(String)));
        }
        if (object.round != null) {
            result
                ..add(r'round')
                ..add(serializers.serialize(object.round,
                    specifiedType: const FullType(int)));
        }
        if (object.blockId != null) {
            result
                ..add(r'block_id')
                ..add(serializers.serialize(object.blockId,
                    specifiedType: const FullType(BlockID26)));
        }
        if (object.signatures != null) {
            result
                ..add(r'signatures')
                ..add(serializers.serialize(object.signatures,
                    specifiedType: const FullType(BuiltList, [FullType(TendermintTypesCommitSig)])));
        }
        return result;
    }

    @override
    LastCommit2 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LastCommit2Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'height':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.height = valueDes;
                    break;
                case r'round':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.round = valueDes;
                    break;
                case r'block_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BlockID26)) as BlockID26;
                    result.blockId.replace(valueDes);
                    break;
                case r'signatures':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TendermintTypesCommitSig)])) as BuiltList<TendermintTypesCommitSig>;
                    result.signatures.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

