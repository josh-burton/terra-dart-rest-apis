//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_tx_v1beta1_tx.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_tx_v1beta1_tx_auth_info.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_tx_v1beta1_tx_body.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_tx_v1beta1_get_tx_response_tx.g.dart';

/// CosmosTxV1beta1GetTxResponseTx
///
/// Properties:
/// * [body] 
/// * [authInfo] 
/// * [signatures] - signatures is a list of signatures that matches the length and order of AuthInfo's signer_infos to allow connecting signature meta information like public key and signing mode by position.
abstract class CosmosTxV1beta1GetTxResponseTx implements Built<CosmosTxV1beta1GetTxResponseTx, CosmosTxV1beta1GetTxResponseTxBuilder> {
    @BuiltValueField(wireName: r'body')
    CosmosTxV1beta1TxBody? get body;

    @BuiltValueField(wireName: r'auth_info')
    CosmosTxV1beta1TxAuthInfo? get authInfo;

    /// signatures is a list of signatures that matches the length and order of AuthInfo's signer_infos to allow connecting signature meta information like public key and signing mode by position.
    @BuiltValueField(wireName: r'signatures')
    BuiltList<String>? get signatures;

    CosmosTxV1beta1GetTxResponseTx._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosTxV1beta1GetTxResponseTxBuilder b) => b;

    factory CosmosTxV1beta1GetTxResponseTx([void updates(CosmosTxV1beta1GetTxResponseTxBuilder b)]) = _$CosmosTxV1beta1GetTxResponseTx;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosTxV1beta1GetTxResponseTx> get serializer => _$CosmosTxV1beta1GetTxResponseTxSerializer();
}

class _$CosmosTxV1beta1GetTxResponseTxSerializer implements StructuredSerializer<CosmosTxV1beta1GetTxResponseTx> {
    @override
    final Iterable<Type> types = const [CosmosTxV1beta1GetTxResponseTx, _$CosmosTxV1beta1GetTxResponseTx];

    @override
    final String wireName = r'CosmosTxV1beta1GetTxResponseTx';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosTxV1beta1GetTxResponseTx object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.body != null) {
            result
                ..add(r'body')
                ..add(serializers.serialize(object.body,
                    specifiedType: const FullType(CosmosTxV1beta1TxBody)));
        }
        if (object.authInfo != null) {
            result
                ..add(r'auth_info')
                ..add(serializers.serialize(object.authInfo,
                    specifiedType: const FullType(CosmosTxV1beta1TxAuthInfo)));
        }
        if (object.signatures != null) {
            result
                ..add(r'signatures')
                ..add(serializers.serialize(object.signatures,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        return result;
    }

    @override
    CosmosTxV1beta1GetTxResponseTx deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosTxV1beta1GetTxResponseTxBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'body':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CosmosTxV1beta1TxBody)) as CosmosTxV1beta1TxBody;
                    result.body.replace(valueDes);
                    break;
                case r'auth_info':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CosmosTxV1beta1TxAuthInfo)) as CosmosTxV1beta1TxAuthInfo;
                    result.authInfo.replace(valueDes);
                    break;
                case r'signatures':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.signatures.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

