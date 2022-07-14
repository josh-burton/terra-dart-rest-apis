//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/fee21.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_tx_v1beta1_signer_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_tx_v1beta1_auth_info.g.dart';

/// AuthInfo describes the fee and signer modes that are used to sign a transaction.
///
/// Properties:
/// * [signerInfos] - signer_infos defines the signing modes for the required signers. The number and order of elements must match the required signers from TxBody's messages. The first element is the primary signer and the one which pays the fee.
/// * [fee] 
abstract class CosmosTxV1beta1AuthInfo implements Built<CosmosTxV1beta1AuthInfo, CosmosTxV1beta1AuthInfoBuilder> {
    /// signer_infos defines the signing modes for the required signers. The number and order of elements must match the required signers from TxBody's messages. The first element is the primary signer and the one which pays the fee.
    @BuiltValueField(wireName: r'signer_infos')
    BuiltList<CosmosTxV1beta1SignerInfo>? get signerInfos;

    @BuiltValueField(wireName: r'fee')
    Fee21? get fee;

    CosmosTxV1beta1AuthInfo._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosTxV1beta1AuthInfoBuilder b) => b;

    factory CosmosTxV1beta1AuthInfo([void updates(CosmosTxV1beta1AuthInfoBuilder b)]) = _$CosmosTxV1beta1AuthInfo;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosTxV1beta1AuthInfo> get serializer => _$CosmosTxV1beta1AuthInfoSerializer();
}

class _$CosmosTxV1beta1AuthInfoSerializer implements StructuredSerializer<CosmosTxV1beta1AuthInfo> {
    @override
    final Iterable<Type> types = const [CosmosTxV1beta1AuthInfo, _$CosmosTxV1beta1AuthInfo];

    @override
    final String wireName = r'CosmosTxV1beta1AuthInfo';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosTxV1beta1AuthInfo object,
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
                    specifiedType: const FullType(Fee21)));
        }
        return result;
    }

    @override
    CosmosTxV1beta1AuthInfo deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosTxV1beta1AuthInfoBuilder();

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
                        specifiedType: const FullType(Fee21)) as Fee21;
                    result.fee.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

