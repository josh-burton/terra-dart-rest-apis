//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/txs_tx.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'txs.g.dart';

/// Txs
///
/// Properties:
/// * [timestamp] - Last seen
/// * [txhash] - 
/// * [tx] 
abstract class Txs implements Built<Txs, TxsBuilder> {
    /// Last seen
    @BuiltValueField(wireName: r'timestamp')
    String get timestamp;

    /// 
    @BuiltValueField(wireName: r'txhash')
    String get txhash;

    @BuiltValueField(wireName: r'tx')
    TxsTx get tx;

    Txs._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TxsBuilder b) => b;

    factory Txs([void updates(TxsBuilder b)]) = _$Txs;

    @BuiltValueSerializer(custom: true)
    static Serializer<Txs> get serializer => _$TxsSerializer();
}

class _$TxsSerializer implements StructuredSerializer<Txs> {
    @override
    final Iterable<Type> types = const [Txs, _$Txs];

    @override
    final String wireName = r'Txs';

    @override
    Iterable<Object?> serialize(Serializers serializers, Txs object,
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
                specifiedType: const FullType(TxsTx)));
        return result;
    }

    @override
    Txs deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TxsBuilder();

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
                        specifiedType: const FullType(TxsTx)) as TxsTx;
                    result.tx.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

