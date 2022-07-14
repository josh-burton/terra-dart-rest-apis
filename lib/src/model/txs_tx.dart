//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/txs_tx_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'txs_tx.g.dart';

/// TxsTx
///
/// Properties:
/// * [type] 
/// * [value] 
abstract class TxsTx implements Built<TxsTx, TxsTxBuilder> {
    @BuiltValueField(wireName: r'type')
    String get type;

    @BuiltValueField(wireName: r'value')
    TxsTxValue get value;

    TxsTx._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TxsTxBuilder b) => b;

    factory TxsTx([void updates(TxsTxBuilder b)]) = _$TxsTx;

    @BuiltValueSerializer(custom: true)
    static Serializer<TxsTx> get serializer => _$TxsTxSerializer();
}

class _$TxsTxSerializer implements StructuredSerializer<TxsTx> {
    @override
    final Iterable<Type> types = const [TxsTx, _$TxsTx];

    @override
    final String wireName = r'TxsTx';

    @override
    Iterable<Object?> serialize(Serializers serializers, TxsTx object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(String)));
        result
            ..add(r'value')
            ..add(serializers.serialize(object.value,
                specifiedType: const FullType(TxsTxValue)));
        return result;
    }

    @override
    TxsTx deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TxsTxBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.type = valueDes;
                    break;
                case r'value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TxsTxValue)) as TxsTxValue;
                    result.value.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

