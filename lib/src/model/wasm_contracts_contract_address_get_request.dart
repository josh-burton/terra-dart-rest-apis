//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/txs_estimate_fee_post_request_base_req.dart';
import 'package:terra_dart_rest_apis/src/model/txs_hash_get200_response_tx_fee_amount_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wasm_contracts_contract_address_get_request.g.dart';

/// WasmContractsContractAddressGetRequest
///
/// Properties:
/// * [baseReq] 
/// * [coins] 
/// * [execMsg] 
abstract class WasmContractsContractAddressGetRequest implements Built<WasmContractsContractAddressGetRequest, WasmContractsContractAddressGetRequestBuilder> {
    @BuiltValueField(wireName: r'base_req')
    TxsEstimateFeePostRequestBaseReq? get baseReq;

    @BuiltValueField(wireName: r'coins')
    BuiltList<TxsHashGet200ResponseTxFeeAmountInner>? get coins;

    @BuiltValueField(wireName: r'exec_msg')
    String? get execMsg;

    WasmContractsContractAddressGetRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(WasmContractsContractAddressGetRequestBuilder b) => b;

    factory WasmContractsContractAddressGetRequest([void updates(WasmContractsContractAddressGetRequestBuilder b)]) = _$WasmContractsContractAddressGetRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<WasmContractsContractAddressGetRequest> get serializer => _$WasmContractsContractAddressGetRequestSerializer();
}

class _$WasmContractsContractAddressGetRequestSerializer implements StructuredSerializer<WasmContractsContractAddressGetRequest> {
    @override
    final Iterable<Type> types = const [WasmContractsContractAddressGetRequest, _$WasmContractsContractAddressGetRequest];

    @override
    final String wireName = r'WasmContractsContractAddressGetRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, WasmContractsContractAddressGetRequest object,
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
        if (object.execMsg != null) {
            result
                ..add(r'exec_msg')
                ..add(serializers.serialize(object.execMsg,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    WasmContractsContractAddressGetRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = WasmContractsContractAddressGetRequestBuilder();

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
                case r'exec_msg':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.execMsg = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

