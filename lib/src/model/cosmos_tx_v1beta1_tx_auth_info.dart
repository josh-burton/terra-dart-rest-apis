//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_tx_v1beta1_auth_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_tx_v1beta1_signer_info.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_tx_v1beta1_auth_info_fee.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_tx_v1beta1_tx_auth_info.g.dart';

/// CosmosTxV1beta1TxAuthInfo
///
/// Properties:
/// * [signerInfos] - signer_infos defines the signing modes for the required signers. The number and order of elements must match the required signers from TxBody's messages. The first element is the primary signer and the one which pays the fee.
/// * [fee] 
abstract class CosmosTxV1beta1TxAuthInfo implements Built<CosmosTxV1beta1TxAuthInfo, CosmosTxV1beta1TxAuthInfoBuilder> {
    /// signer_infos defines the signing modes for the required signers. The number and order of elements must match the required signers from TxBody's messages. The first element is the primary signer and the one which pays the fee.
    @BuiltValueField(wireName: r'signer_infos')
    BuiltList<CosmosTxV1beta1SignerInfo>? get signerInfos;

    @BuiltValueField(wireName: r'fee')
    CosmosTxV1beta1AuthInfoFee? get fee;

    CosmosTxV1beta1TxAuthInfo._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosTxV1beta1TxAuthInfoBuilder b) => b;

    factory CosmosTxV1beta1TxAuthInfo([void updates(CosmosTxV1beta1TxAuthInfoBuilder b)]) = _$CosmosTxV1beta1TxAuthInfo;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosTxV1beta1TxAuthInfo> get serializer => _$CosmosTxV1beta1TxAuthInfoSerializer();
}

class _$CosmosTxV1beta1TxAuthInfoSerializer implements StructuredSerializer<CosmosTxV1beta1TxAuthInfo> {
    @override
    final Iterable<Type> types = const [CosmosTxV1beta1TxAuthInfo, _$CosmosTxV1beta1TxAuthInfo];

    @override
    final String wireName = r'CosmosTxV1beta1TxAuthInfo';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosTxV1beta1TxAuthInfo object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.signerInfos != null) {
            result
                ..add(r'signer_infos')
                ..add(serializers.serialize(object.signerInfos,
                    specifiedType: const FullType(BuiltList, [FullType(CosmosTxV1beta1SignerInfo)])));
        }
        if (object.fee != null) {
            result
                ..add(r'fee')
                ..add(serializers.serialize(object.fee,
                    specifiedType: const FullType(CosmosTxV1beta1AuthInfoFee)));
        }
        return result;
    }

    @override
    CosmosTxV1beta1TxAuthInfo deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosTxV1beta1TxAuthInfoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'signer_infos':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CosmosTxV1beta1SignerInfo)])) as BuiltList<CosmosTxV1beta1SignerInfo>;
                    result.signerInfos.replace(valueDes);
                    break;
                case r'fee':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CosmosTxV1beta1AuthInfoFee)) as CosmosTxV1beta1AuthInfoFee;
                    result.fee.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

