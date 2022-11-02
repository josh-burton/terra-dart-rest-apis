//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/txs_estimate_fee_post_request_base_req.dart';
import 'package:terra_dart_rest_apis/src/model/txs_hash_get200_response_tx_fee_amount_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'market_swap_get_request.g.dart';

/// MarketSwapGetRequest
///
/// Properties:
/// * [baseReq] 
/// * [offerCoin] 
/// * [askDenom] 
/// * [receiver] - the `receiver` field can be skipped when the receiver is trader
abstract class MarketSwapGetRequest implements Built<MarketSwapGetRequest, MarketSwapGetRequestBuilder> {
    @BuiltValueField(wireName: r'base_req')
    TxsEstimateFeePostRequestBaseReq get baseReq;

    @BuiltValueField(wireName: r'offer_coin')
    TxsHashGet200ResponseTxFeeAmountInner get offerCoin;

    @BuiltValueField(wireName: r'ask_denom')
    String get askDenom;

    /// the `receiver` field can be skipped when the receiver is trader
    @BuiltValueField(wireName: r'receiver')
    String? get receiver;

    MarketSwapGetRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(MarketSwapGetRequestBuilder b) => b;

    factory MarketSwapGetRequest([void updates(MarketSwapGetRequestBuilder b)]) = _$MarketSwapGetRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<MarketSwapGetRequest> get serializer => _$MarketSwapGetRequestSerializer();
}

class _$MarketSwapGetRequestSerializer implements StructuredSerializer<MarketSwapGetRequest> {
    @override
    final Iterable<Type> types = const [MarketSwapGetRequest, _$MarketSwapGetRequest];

    @override
    final String wireName = r'MarketSwapGetRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, MarketSwapGetRequest object,
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
    MarketSwapGetRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MarketSwapGetRequestBuilder();

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

