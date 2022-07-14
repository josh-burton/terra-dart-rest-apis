//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/post_txs_result_deliver_tx.dart';
import 'package:terra_dart_rest_apis/src/model/post_txs_result_check_tx.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_txs_result.g.dart';

/// PostTxsResult
///
/// Properties:
/// * [hash] - Tx hash
/// * [height] - Block height
/// * [checkTx] 
/// * [deliverTx] 
abstract class PostTxsResult implements Built<PostTxsResult, PostTxsResultBuilder> {
    /// Tx hash
    @BuiltValueField(wireName: r'hash')
    String get hash;

    /// Block height
    @BuiltValueField(wireName: r'height')
    num get height;

    @BuiltValueField(wireName: r'check_tx')
    PostTxsResultCheckTx get checkTx;

    @BuiltValueField(wireName: r'deliver_tx')
    PostTxsResultDeliverTx get deliverTx;

    PostTxsResult._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PostTxsResultBuilder b) => b;

    factory PostTxsResult([void updates(PostTxsResultBuilder b)]) = _$PostTxsResult;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostTxsResult> get serializer => _$PostTxsResultSerializer();
}

class _$PostTxsResultSerializer implements StructuredSerializer<PostTxsResult> {
    @override
    final Iterable<Type> types = const [PostTxsResult, _$PostTxsResult];

    @override
    final String wireName = r'PostTxsResult';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostTxsResult object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'hash')
            ..add(serializers.serialize(object.hash,
                specifiedType: const FullType(String)));
        result
            ..add(r'height')
            ..add(serializers.serialize(object.height,
                specifiedType: const FullType(num)));
        result
            ..add(r'check_tx')
            ..add(serializers.serialize(object.checkTx,
                specifiedType: const FullType(PostTxsResultCheckTx)));
        result
            ..add(r'deliver_tx')
            ..add(serializers.serialize(object.deliverTx,
                specifiedType: const FullType(PostTxsResultDeliverTx)));
        return result;
    }

    @override
    PostTxsResult deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostTxsResultBuilder();

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
                case r'height':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.height = valueDes;
                    break;
                case r'check_tx':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PostTxsResultCheckTx)) as PostTxsResultCheckTx;
                    result.checkTx.replace(valueDes);
                    break;
                case r'deliver_tx':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PostTxsResultDeliverTx)) as PostTxsResultDeliverTx;
                    result.deliverTx.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

