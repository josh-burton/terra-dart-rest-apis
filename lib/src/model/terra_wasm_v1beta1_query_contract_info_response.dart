//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/contract_info_stores_awasm_contract_instance.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terra_wasm_v1beta1_query_contract_info_response.g.dart';

/// QueryContractInfoResponse is response type for the Query/ContractInfo RPC method.
///
/// Properties:
/// * [contractInfo] 
abstract class TerraWasmV1beta1QueryContractInfoResponse implements Built<TerraWasmV1beta1QueryContractInfoResponse, TerraWasmV1beta1QueryContractInfoResponseBuilder> {
    @BuiltValueField(wireName: r'contract_info')
    ContractInfoStoresAWASMContractInstance? get contractInfo;

    TerraWasmV1beta1QueryContractInfoResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TerraWasmV1beta1QueryContractInfoResponseBuilder b) => b;

    factory TerraWasmV1beta1QueryContractInfoResponse([void updates(TerraWasmV1beta1QueryContractInfoResponseBuilder b)]) = _$TerraWasmV1beta1QueryContractInfoResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<TerraWasmV1beta1QueryContractInfoResponse> get serializer => _$TerraWasmV1beta1QueryContractInfoResponseSerializer();
}

class _$TerraWasmV1beta1QueryContractInfoResponseSerializer implements StructuredSerializer<TerraWasmV1beta1QueryContractInfoResponse> {
    @override
    final Iterable<Type> types = const [TerraWasmV1beta1QueryContractInfoResponse, _$TerraWasmV1beta1QueryContractInfoResponse];

    @override
    final String wireName = r'TerraWasmV1beta1QueryContractInfoResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, TerraWasmV1beta1QueryContractInfoResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.contractInfo != null) {
            result
                ..add(r'contract_info')
                ..add(serializers.serialize(object.contractInfo,
                    specifiedType: const FullType(ContractInfoStoresAWASMContractInstance)));
        }
        return result;
    }

    @override
    TerraWasmV1beta1QueryContractInfoResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TerraWasmV1beta1QueryContractInfoResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'contract_info':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ContractInfoStoresAWASMContractInstance)) as ContractInfoStoresAWASMContractInstance;
                    result.contractInfo.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

