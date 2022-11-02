//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/txs_estimate_fee_post_request_base_req.dart';
import 'package:terra_dart_rest_apis/src/model/txs_hash_get200_response_tx_fee_amount_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wasm_codes_code_id_get_request.g.dart';

/// WasmCodesCodeIDGetRequest
///
/// Properties:
/// * [baseReq] 
/// * [initCoins] 
/// * [initMsg] - json formatted string
/// * [admin] - bech32 encoded address
abstract class WasmCodesCodeIDGetRequest implements Built<WasmCodesCodeIDGetRequest, WasmCodesCodeIDGetRequestBuilder> {
    @BuiltValueField(wireName: r'base_req')
    TxsEstimateFeePostRequestBaseReq? get baseReq;

    @BuiltValueField(wireName: r'init_coins')
    BuiltList<TxsHashGet200ResponseTxFeeAmountInner>? get initCoins;

    /// json formatted string
    @BuiltValueField(wireName: r'init_msg')
    String? get initMsg;

    /// bech32 encoded address
    @BuiltValueField(wireName: r'admin')
    String? get admin;

    WasmCodesCodeIDGetRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(WasmCodesCodeIDGetRequestBuilder b) => b;

    factory WasmCodesCodeIDGetRequest([void updates(WasmCodesCodeIDGetRequestBuilder b)]) = _$WasmCodesCodeIDGetRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<WasmCodesCodeIDGetRequest> get serializer => _$WasmCodesCodeIDGetRequestSerializer();
}

class _$WasmCodesCodeIDGetRequestSerializer implements StructuredSerializer<WasmCodesCodeIDGetRequest> {
    @override
    final Iterable<Type> types = const [WasmCodesCodeIDGetRequest, _$WasmCodesCodeIDGetRequest];

    @override
    final String wireName = r'WasmCodesCodeIDGetRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, WasmCodesCodeIDGetRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.baseReq != null) {
            result
                ..add(r'base_req')
                ..add(serializers.serialize(object.baseReq,
                    specifiedType: const FullType(TxsEstimateFeePostRequestBaseReq)));
        }
        if (object.initCoins != null) {
            result
                ..add(r'init_coins')
                ..add(serializers.serialize(object.initCoins,
                    specifiedType: const FullType(BuiltList, [FullType(TxsHashGet200ResponseTxFeeAmountInner)])));
        }
        if (object.initMsg != null) {
            result
                ..add(r'init_msg')
                ..add(serializers.serialize(object.initMsg,
                    specifiedType: const FullType(String)));
        }
        if (object.admin != null) {
            result
                ..add(r'admin')
                ..add(serializers.serialize(object.admin,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    WasmCodesCodeIDGetRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = WasmCodesCodeIDGetRequestBuilder();

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
                case r'init_coins':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TxsHashGet200ResponseTxFeeAmountInner)])) as BuiltList<TxsHashGet200ResponseTxFeeAmountInner>;
                    result.initCoins.replace(valueDes);
                    break;
                case r'init_msg':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.initMsg = valueDes;
                    break;
                case r'admin':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.admin = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

