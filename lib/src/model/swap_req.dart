//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/txs_estimate_fee_post_request_base_req.dart';
import 'package:terra_dart_rest_apis/src/model/txs_hash_get200_response_tx_fee_amount_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'swap_req.g.dart';

/// SwapReq
///
/// Properties:
/// * [baseReq] 
/// * [offerCoin] 
/// * [askDenom] 
/// * [receiver] - the `receiver` field can be skipped when the receiver is trader
abstract class SwapReq implements Built<SwapReq, SwapReqBuilder> {
    @BuiltValueField(wireName: r'base_req')
    TxsEstimateFeePostRequestBaseReq get baseReq;

    @BuiltValueField(wireName: r'offer_coin')
    TxsHashGet200ResponseTxFeeAmountInner get offerCoin;

    @BuiltValueField(wireName: r'ask_denom')
    String get askDenom;

    /// the `receiver` field can be skipped when the receiver is trader
    @BuiltValueField(wireName: r'receiver')
    String? get receiver;

    SwapReq._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SwapReqBuilder b) => b;

    factory SwapReq([void updates(SwapReqBuilder b)]) = _$SwapReq;

    @BuiltValueSerializer(custom: true)
    static Serializer<SwapReq> get serializer => _$SwapReqSerializer();
}

class _$SwapReqSerializer implements StructuredSerializer<SwapReq> {
    @override
    final Iterable<Type> types = const [SwapReq, _$SwapReq];

    @override
    final String wireName = r'SwapReq';

    @override
    Iterable<Object?> serialize(Serializers serializers, SwapReq object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'base_req')
            ..add(serializers.serialize(object.baseReq,
                specifiedType: const FullType(TxsEstimateFeePostRequestBaseReq)));
        result
            ..add(r'offer_coin')
            ..add(serializers.serialize(object.offerCoin,
                specifiedType: const FullType(TxsHashGet200ResponseTxFeeAmountInner)));
        result
            ..add(r'ask_denom')
            ..add(serializers.serialize(object.askDenom,
                specifiedType: const FullType(String)));
        if (object.receiver != null) {
            result
                ..add(r'receiver')
                ..add(serializers.serialize(object.receiver,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    SwapReq deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SwapReqBuilder();

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
                case r'offer_coin':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TxsHashGet200ResponseTxFeeAmountInner)) as TxsHashGet200ResponseTxFeeAmountInner;
                    result.offerCoin.replace(valueDes);
                    break;
                case r'ask_denom':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.askDenom = valueDes;
                    break;
                case r'receiver':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.receiver = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

