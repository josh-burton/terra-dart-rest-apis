//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/txs_estimate_fee_post_request_base_req.dart';
import 'package:terra_dart_rest_apis/src/model/txs_hash_get200_response_tx_fee_amount_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_accounts_address_transfers_post_request.g.dart';

/// BankAccountsAddressTransfersPostRequest
///
/// Properties:
/// * [baseReq] 
/// * [coins] 
abstract class BankAccountsAddressTransfersPostRequest implements Built<BankAccountsAddressTransfersPostRequest, BankAccountsAddressTransfersPostRequestBuilder> {
    @BuiltValueField(wireName: r'base_req')
    TxsEstimateFeePostRequestBaseReq? get baseReq;

    @BuiltValueField(wireName: r'coins')
    BuiltList<TxsHashGet200ResponseTxFeeAmountInner>? get coins;

    BankAccountsAddressTransfersPostRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BankAccountsAddressTransfersPostRequestBuilder b) => b;

    factory BankAccountsAddressTransfersPostRequest([void updates(BankAccountsAddressTransfersPostRequestBuilder b)]) = _$BankAccountsAddressTransfersPostRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<BankAccountsAddressTransfersPostRequest> get serializer => _$BankAccountsAddressTransfersPostRequestSerializer();
}

class _$BankAccountsAddressTransfersPostRequestSerializer implements StructuredSerializer<BankAccountsAddressTransfersPostRequest> {
    @override
    final Iterable<Type> types = const [BankAccountsAddressTransfersPostRequest, _$BankAccountsAddressTransfersPostRequest];

    @override
    final String wireName = r'BankAccountsAddressTransfersPostRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, BankAccountsAddressTransfersPostRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.baseReq != null) {
            result
                ..add(r'base_req')
                ..add(serializers.serialize(object.baseReq,
                    specifiedType: const FullType(TxsEstimateFeePostRequestBaseReq)));
        }
        if (object.coins != null) {
            result
                ..add(r'coins')
                ..add(serializers.serialize(object.coins,
                    specifiedType: const FullType(BuiltList, [FullType(TxsHashGet200ResponseTxFeeAmountInner)])));
        }
        return result;
    }

    @override
    BankAccountsAddressTransfersPostRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BankAccountsAddressTransfersPostRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'base_req':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TxsEstimateFeePostRequestBaseReq)) as TxsEstimateFeePostRequestBaseReq;
                    result.baseReq.replace(valueDes);
                    break;
                case r'coins':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TxsHashGet200ResponseTxFeeAmountInner)])) as BuiltList<TxsHashGet200ResponseTxFeeAmountInner>;
                    result.coins.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

