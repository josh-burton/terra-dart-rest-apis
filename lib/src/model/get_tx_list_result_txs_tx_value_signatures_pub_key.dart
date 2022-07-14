//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_tx_list_result_txs_tx_value_signatures_pub_key.g.dart';

/// GetTxListResultTxsTxValueSignaturesPubKey
///
/// Properties:
/// * [type] 
/// * [value] 
abstract class GetTxListResultTxsTxValueSignaturesPubKey implements Built<GetTxListResultTxsTxValueSignaturesPubKey, GetTxListResultTxsTxValueSignaturesPubKeyBuilder> {
    @BuiltValueField(wireName: r'type')
    String get type;

    @BuiltValueField(wireName: r'value')
    String get value;

    GetTxListResultTxsTxValueSignaturesPubKey._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetTxListResultTxsTxValueSignaturesPubKeyBuilder b) => b;

    factory GetTxListResultTxsTxValueSignaturesPubKey([void updates(GetTxListResultTxsTxValueSignaturesPubKeyBuilder b)]) = _$GetTxListResultTxsTxValueSignaturesPubKey;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetTxListResultTxsTxValueSignaturesPubKey> get serializer => _$GetTxListResultTxsTxValueSignaturesPubKeySerializer();
}

class _$GetTxListResultTxsTxValueSignaturesPubKeySerializer implements StructuredSerializer<GetTxListResultTxsTxValueSignaturesPubKey> {
    @override
    final Iterable<Type> types = const [GetTxListResultTxsTxValueSignaturesPubKey, _$GetTxListResultTxsTxValueSignaturesPubKey];

    @override
    final String wireName = r'GetTxListResultTxsTxValueSignaturesPubKey';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetTxListResultTxsTxValueSignaturesPubKey object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(String)));
        result
            ..add(r'value')
            ..add(serializers.serialize(object.value,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    GetTxListResultTxsTxValueSignaturesPubKey deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetTxListResultTxsTxValueSignaturesPubKeyBuilder();

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
                        specifiedType: const FullType(String)) as String;
                    result.value = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

