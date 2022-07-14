//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/get_tx_list_result_txs_tx_value_signatures_pub_key.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_tx_list_result_txs_tx_value_signatures.g.dart';

/// GetTxListResultTxsTxValueSignatures
///
/// Properties:
/// * [signature] 
/// * [pubKey] 
abstract class GetTxListResultTxsTxValueSignatures implements Built<GetTxListResultTxsTxValueSignatures, GetTxListResultTxsTxValueSignaturesBuilder> {
    @BuiltValueField(wireName: r'signature')
    String get signature;

    @BuiltValueField(wireName: r'pub_key')
    GetTxListResultTxsTxValueSignaturesPubKey get pubKey;

    GetTxListResultTxsTxValueSignatures._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetTxListResultTxsTxValueSignaturesBuilder b) => b;

    factory GetTxListResultTxsTxValueSignatures([void updates(GetTxListResultTxsTxValueSignaturesBuilder b)]) = _$GetTxListResultTxsTxValueSignatures;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetTxListResultTxsTxValueSignatures> get serializer => _$GetTxListResultTxsTxValueSignaturesSerializer();
}

class _$GetTxListResultTxsTxValueSignaturesSerializer implements StructuredSerializer<GetTxListResultTxsTxValueSignatures> {
    @override
    final Iterable<Type> types = const [GetTxListResultTxsTxValueSignatures, _$GetTxListResultTxsTxValueSignatures];

    @override
    final String wireName = r'GetTxListResultTxsTxValueSignatures';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetTxListResultTxsTxValueSignatures object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'signature')
            ..add(serializers.serialize(object.signature,
                specifiedType: const FullType(String)));
        result
            ..add(r'pub_key')
            ..add(serializers.serialize(object.pubKey,
                specifiedType: const FullType(GetTxListResultTxsTxValueSignaturesPubKey)));
        return result;
    }

    @override
    GetTxListResultTxsTxValueSignatures deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetTxListResultTxsTxValueSignaturesBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'signature':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.signature = valueDes;
                    break;
                case r'pub_key':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GetTxListResultTxsTxValueSignaturesPubKey)) as GetTxListResultTxsTxValueSignaturesPubKey;
                    result.pubKey.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

