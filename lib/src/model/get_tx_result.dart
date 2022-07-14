//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/get_tx_result_events.dart';
import 'package:terra_dart_rest_apis/src/model/get_tx_result_logs.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/get_tx_result_tx.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_tx_result.g.dart';

/// GetTxResult
///
/// Properties:
/// * [tx] 
/// * [events] - 
/// * [logs] - tx logs
/// * [height] 
/// * [txhash] 
/// * [rawLog] 
/// * [gasUsed] 
/// * [timestamp] 
/// * [gasWanted] 
/// * [chainId] 
abstract class GetTxResult implements Built<GetTxResult, GetTxResultBuilder> {
    @BuiltValueField(wireName: r'tx')
    GetTxResultTx get tx;

    /// 
    @BuiltValueField(wireName: r'events')
    BuiltList<GetTxResultEvents> get events;

    /// tx logs
    @BuiltValueField(wireName: r'logs')
    BuiltList<GetTxResultLogs> get logs;

    @BuiltValueField(wireName: r'height')
    String get height;

    @BuiltValueField(wireName: r'txhash')
    String get txhash;

    @BuiltValueField(wireName: r'raw_log')
    String get rawLog;

    @BuiltValueField(wireName: r'gas_used')
    String get gasUsed;

    @BuiltValueField(wireName: r'timestamp')
    String get timestamp;

    @BuiltValueField(wireName: r'gas_wanted')
    String get gasWanted;

    @BuiltValueField(wireName: r'chainId')
    String get chainId;

    GetTxResult._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetTxResultBuilder b) => b;

    factory GetTxResult([void updates(GetTxResultBuilder b)]) = _$GetTxResult;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetTxResult> get serializer => _$GetTxResultSerializer();
}

class _$GetTxResultSerializer implements StructuredSerializer<GetTxResult> {
    @override
    final Iterable<Type> types = const [GetTxResult, _$GetTxResult];

    @override
    final String wireName = r'GetTxResult';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetTxResult object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'tx')
            ..add(serializers.serialize(object.tx,
                specifiedType: const FullType(GetTxResultTx)));
        result
            ..add(r'events')
            ..add(serializers.serialize(object.events,
                specifiedType: const FullType(BuiltList, [FullType(GetTxResultEvents)])));
        result
            ..add(r'logs')
            ..add(serializers.serialize(object.logs,
                specifiedType: const FullType(BuiltList, [FullType(GetTxResultLogs)])));
        result
            ..add(r'height')
            ..add(serializers.serialize(object.height,
                specifiedType: const FullType(String)));
        result
            ..add(r'txhash')
            ..add(serializers.serialize(object.txhash,
                specifiedType: const FullType(String)));
        result
            ..add(r'raw_log')
            ..add(serializers.serialize(object.rawLog,
                specifiedType: const FullType(String)));
        result
            ..add(r'gas_used')
            ..add(serializers.serialize(object.gasUsed,
                specifiedType: const FullType(String)));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(String)));
        result
            ..add(r'gas_wanted')
            ..add(serializers.serialize(object.gasWanted,
                specifiedType: const FullType(String)));
        result
            ..add(r'chainId')
            ..add(serializers.serialize(object.chainId,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    GetTxResult deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetTxResultBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'tx':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GetTxResultTx)) as GetTxResultTx;
                    result.tx.replace(valueDes);
                    break;
                case r'events':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetTxResultEvents)])) as BuiltList<GetTxResultEvents>;
                    result.events.replace(valueDes);
                    break;
                case r'logs':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetTxResultLogs)])) as BuiltList<GetTxResultLogs>;
                    result.logs.replace(valueDes);
                    break;
                case r'height':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.height = valueDes;
                    break;
                case r'txhash':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.txhash = valueDes;
                    break;
                case r'raw_log':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.rawLog = valueDes;
                    break;
                case r'gas_used':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.gasUsed = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.timestamp = valueDes;
                    break;
                case r'gas_wanted':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.gasWanted = valueDes;
                    break;
                case r'chainId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.chainId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

