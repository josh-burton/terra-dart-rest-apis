//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/txs_estimate_fee_post_request_base_req.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wasm_contracts_contract_address_admin_update_post_request.g.dart';

/// WasmContractsContractAddressAdminUpdatePostRequest
///
/// Properties:
/// * [baseReq] 
/// * [newAdmin] - bech32 encoded address
abstract class WasmContractsContractAddressAdminUpdatePostRequest implements Built<WasmContractsContractAddressAdminUpdatePostRequest, WasmContractsContractAddressAdminUpdatePostRequestBuilder> {
    @BuiltValueField(wireName: r'base_req')
    TxsEstimateFeePostRequestBaseReq? get baseReq;

    /// bech32 encoded address
    @BuiltValueField(wireName: r'new_admin')
    String? get newAdmin;

    WasmContractsContractAddressAdminUpdatePostRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(WasmContractsContractAddressAdminUpdatePostRequestBuilder b) => b;

    factory WasmContractsContractAddressAdminUpdatePostRequest([void updates(WasmContractsContractAddressAdminUpdatePostRequestBuilder b)]) = _$WasmContractsContractAddressAdminUpdatePostRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<WasmContractsContractAddressAdminUpdatePostRequest> get serializer => _$WasmContractsContractAddressAdminUpdatePostRequestSerializer();
}

class _$WasmContractsContractAddressAdminUpdatePostRequestSerializer implements StructuredSerializer<WasmContractsContractAddressAdminUpdatePostRequest> {
    @override
    final Iterable<Type> types = const [WasmContractsContractAddressAdminUpdatePostRequest, _$WasmContractsContractAddressAdminUpdatePostRequest];

    @override
    final String wireName = r'WasmContractsContractAddressAdminUpdatePostRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, WasmContractsContractAddressAdminUpdatePostRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.baseReq != null) {
            result
                ..add(r'base_req')
                ..add(serializers.serialize(object.baseReq,
                    specifiedType: const FullType(TxsEstimateFeePostRequestBaseReq)));
        }
        if (object.newAdmin != null) {
            result
                ..add(r'new_admin')
                ..add(serializers.serialize(object.newAdmin,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    WasmContractsContractAddressAdminUpdatePostRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = WasmContractsContractAddressAdminUpdatePostRequestBuilder();

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
                case r'new_admin':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.newAdmin = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

