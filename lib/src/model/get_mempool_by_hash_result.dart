//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/get_mempool_by_hash_result_tx.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_mempool_by_hash_result.g.dart';

/// GetMempoolByHashResult
///
/// Properties:
/// * [timestamp] - Last seen
/// * [txhash] - 
/// * [tx] 
abstract class GetMempoolByHashResult implements Built<GetMempoolByHashResult, GetMempoolByHashResultBuilder> {
    /// Last seen
    @BuiltValueField(wireName: r'timestamp')
    String get timestamp;

    /// 
    @BuiltValueField(wireName: r'txhash')
    String get txhash;

    @BuiltValueField(wireName: r'tx')
    GetMempoolByHashResultTx get tx;

    GetMempoolByHashResult._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetMempoolByHashResultBuilder b) => b;

    factory GetMempoolByHashResult([void updates(GetMempoolByHashResultBuilder b)]) = _$GetMempoolByHashResult;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetMempoolByHashResult> get serializer => _$GetMempoolByHashResultSerializer();
}

class _$GetMempoolByHashResultSerializer implements StructuredSerializer<GetMempoolByHashResult> {
    @override
    final Iterable<Type> types = const [GetMempoolByHashResult, _$GetMempoolByHashResult];

    @override
    final String wireName = r'GetMempoolByHashResult';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetMempoolByHashResult object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(String)));
        result
            ..add(r'txhash')
            ..add(serializers.serialize(object.txhash,
                specifiedType: const FullType(String)));
        result
            ..add(r'tx')
            ..add(serializers.serialize(object.tx,
                specifiedType: const FullType(GetMempoolByHashResultTx)));
        return result;
    }

    @override
    GetMempoolByHashResult deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetMempoolByHashResultBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.timestamp = valueDes;
                    break;
                case r'txhash':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.txhash = valueDes;
                    break;
                case r'tx':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GetMempoolByHashResultTx)) as GetMempoolByHashResultTx;
                    result.tx.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

