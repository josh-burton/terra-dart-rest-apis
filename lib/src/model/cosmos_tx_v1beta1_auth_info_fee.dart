//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/fee21.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_base_v1beta1_coin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_tx_v1beta1_auth_info_fee.g.dart';

/// CosmosTxV1beta1AuthInfoFee
///
/// Properties:
/// * [amount] - 
/// * [gasLimit] 
/// * [payer] - if unset, the first signer is responsible for paying the fees. If set, the specified account must pay the fees. the payer must be a tx signer (and thus have signed this field in AuthInfo). setting this field does *not* change the ordering of required signers for the transaction.
/// * [granter] 
abstract class CosmosTxV1beta1AuthInfoFee implements Built<CosmosTxV1beta1AuthInfoFee, CosmosTxV1beta1AuthInfoFeeBuilder> {
    /// 
    @BuiltValueField(wireName: r'amount')
    BuiltList<CosmosBaseV1beta1Coin>? get amount;

    @BuiltValueField(wireName: r'gas_limit')
    String? get gasLimit;

    /// if unset, the first signer is responsible for paying the fees. If set, the specified account must pay the fees. the payer must be a tx signer (and thus have signed this field in AuthInfo). setting this field does *not* change the ordering of required signers for the transaction.
    @BuiltValueField(wireName: r'payer')
    String? get payer;

    @BuiltValueField(wireName: r'granter')
    String? get granter;

    CosmosTxV1beta1AuthInfoFee._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosTxV1beta1AuthInfoFeeBuilder b) => b;

    factory CosmosTxV1beta1AuthInfoFee([void updates(CosmosTxV1beta1AuthInfoFeeBuilder b)]) = _$CosmosTxV1beta1AuthInfoFee;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosTxV1beta1AuthInfoFee> get serializer => _$CosmosTxV1beta1AuthInfoFeeSerializer();
}

class _$CosmosTxV1beta1AuthInfoFeeSerializer implements StructuredSerializer<CosmosTxV1beta1AuthInfoFee> {
    @override
    final Iterable<Type> types = const [CosmosTxV1beta1AuthInfoFee, _$CosmosTxV1beta1AuthInfoFee];

    @override
    final String wireName = r'CosmosTxV1beta1AuthInfoFee';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosTxV1beta1AuthInfoFee object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.amount != null) {
            result
                ..add(r'amount')
                ..add(serializers.serialize(object.amount,
                    specifiedType: const FullType(BuiltList, [FullType(CosmosBaseV1beta1Coin)])));
        }
        if (object.gasLimit != null) {
            result
                ..add(r'gas_limit')
                ..add(serializers.serialize(object.gasLimit,
                    specifiedType: const FullType(String)));
        }
        if (object.payer != null) {
            result
                ..add(r'payer')
                ..add(serializers.serialize(object.payer,
                    specifiedType: const FullType(String)));
        }
        if (object.granter != null) {
            result
                ..add(r'granter')
                ..add(serializers.serialize(object.granter,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CosmosTxV1beta1AuthInfoFee deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosTxV1beta1AuthInfoFeeBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CosmosBaseV1beta1Coin)])) as BuiltList<CosmosBaseV1beta1Coin>;
                    result.amount.replace(valueDes);
                    break;
                case r'gas_limit':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.gasLimit = valueDes;
                    break;
                case r'payer':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.payer = valueDes;
                    break;
                case r'granter':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.granter = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

