//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/get_tx_list_result_txs_tx_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_tx_list_result_txs_tx.g.dart';

/// GetTxListResultTxsTx
///
/// Properties:
/// * [type] - 
/// * [value] 
abstract class GetTxListResultTxsTx implements Built<GetTxListResultTxsTx, GetTxListResultTxsTxBuilder> {
    /// 
    @BuiltValueField(wireName: r'type')
    String get type;

    @BuiltValueField(wireName: r'value')
    GetTxListResultTxsTxValue get value;

    GetTxListResultTxsTx._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetTxListResultTxsTxBuilder b) => b;

    factory GetTxListResultTxsTx([void updates(GetTxListResultTxsTxBuilder b)]) = _$GetTxListResultTxsTx;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetTxListResultTxsTx> get serializer => _$GetTxListResultTxsTxSerializer();
}

class _$GetTxListResultTxsTxSerializer implements StructuredSerializer<GetTxListResultTxsTx> {
    @override
    final Iterable<Type> types = const [GetTxListResultTxsTx, _$GetTxListResultTxsTx];

    @override
    final String wireName = r'GetTxListResultTxsTx';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetTxListResultTxsTx object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(String)));
        result
            ..add(r'value')
            ..add(serializers.serialize(object.value,
                specifiedType: const FullType(GetTxListResultTxsTxValue)));
        return result;
    }

    @override
    GetTxListResultTxsTx deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetTxListResultTxsTxBuilder();

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
                        specifiedType: const FullType(GetTxListResultTxsTxValue)) as GetTxListResultTxsTxValue;
                    result.value.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

