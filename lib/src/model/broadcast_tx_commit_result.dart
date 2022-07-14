//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/check_tx_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'broadcast_tx_commit_result.g.dart';

/// BroadcastTxCommitResult
///
/// Properties:
/// * [checkTx] 
/// * [deliverTx] 
/// * [hash] 
/// * [height] 
abstract class BroadcastTxCommitResult implements Built<BroadcastTxCommitResult, BroadcastTxCommitResultBuilder> {
    @BuiltValueField(wireName: r'check_tx')
    CheckTxResult? get checkTx;

    @BuiltValueField(wireName: r'deliver_tx')
    CheckTxResult? get deliverTx;

    @BuiltValueField(wireName: r'hash')
    String? get hash;

    @BuiltValueField(wireName: r'height')
    int? get height;

    BroadcastTxCommitResult._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BroadcastTxCommitResultBuilder b) => b;

    factory BroadcastTxCommitResult([void updates(BroadcastTxCommitResultBuilder b)]) = _$BroadcastTxCommitResult;

    @BuiltValueSerializer(custom: true)
    static Serializer<BroadcastTxCommitResult> get serializer => _$BroadcastTxCommitResultSerializer();
}

class _$BroadcastTxCommitResultSerializer implements StructuredSerializer<BroadcastTxCommitResult> {
    @override
    final Iterable<Type> types = const [BroadcastTxCommitResult, _$BroadcastTxCommitResult];

    @override
    final String wireName = r'BroadcastTxCommitResult';

    @override
    Iterable<Object?> serialize(Serializers serializers, BroadcastTxCommitResult object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.checkTx != null) {
            result
                ..add(r'check_tx')
                ..add(serializers.serialize(object.checkTx,
                    specifiedType: const FullType(CheckTxResult)));
        }
        if (object.deliverTx != null) {
            result
                ..add(r'deliver_tx')
                ..add(serializers.serialize(object.deliverTx,
                    specifiedType: const FullType(CheckTxResult)));
        }
        if (object.hash != null) {
            result
                ..add(r'hash')
                ..add(serializers.serialize(object.hash,
                    specifiedType: const FullType(String)));
        }
        if (object.height != null) {
            result
                ..add(r'height')
                ..add(serializers.serialize(object.height,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    BroadcastTxCommitResult deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BroadcastTxCommitResultBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'check_tx':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CheckTxResult)) as CheckTxResult;
                    result.checkTx.replace(valueDes);
                    break;
                case r'deliver_tx':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CheckTxResult)) as CheckTxResult;
                    result.deliverTx.replace(valueDes);
                    break;
                case r'hash':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.hash = valueDes;
                    break;
                case r'height':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.height = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

