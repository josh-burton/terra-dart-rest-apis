//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/code_info_is_data_for_the_uploaded_contract_wasm_code.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terra_wasm_v1beta1_query_code_info_response.g.dart';

/// QueryCodeInfoResponse is response type for the QueryyCodeInfo RPC method.
///
/// Properties:
/// * [codeInfo] 
abstract class TerraWasmV1beta1QueryCodeInfoResponse implements Built<TerraWasmV1beta1QueryCodeInfoResponse, TerraWasmV1beta1QueryCodeInfoResponseBuilder> {
    @BuiltValueField(wireName: r'code_info')
    CodeInfoIsDataForTheUploadedContractWASMCode? get codeInfo;

    TerraWasmV1beta1QueryCodeInfoResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TerraWasmV1beta1QueryCodeInfoResponseBuilder b) => b;

    factory TerraWasmV1beta1QueryCodeInfoResponse([void updates(TerraWasmV1beta1QueryCodeInfoResponseBuilder b)]) = _$TerraWasmV1beta1QueryCodeInfoResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<TerraWasmV1beta1QueryCodeInfoResponse> get serializer => _$TerraWasmV1beta1QueryCodeInfoResponseSerializer();
}

class _$TerraWasmV1beta1QueryCodeInfoResponseSerializer implements StructuredSerializer<TerraWasmV1beta1QueryCodeInfoResponse> {
    @override
    final Iterable<Type> types = const [TerraWasmV1beta1QueryCodeInfoResponse, _$TerraWasmV1beta1QueryCodeInfoResponse];

    @override
    final String wireName = r'TerraWasmV1beta1QueryCodeInfoResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, TerraWasmV1beta1QueryCodeInfoResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.codeInfo != null) {
            result
                ..add(r'code_info')
                ..add(serializers.serialize(object.codeInfo,
                    specifiedType: const FullType(CodeInfoIsDataForTheUploadedContractWASMCode)));
        }
        return result;
    }

    @override
    TerraWasmV1beta1QueryCodeInfoResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TerraWasmV1beta1QueryCodeInfoResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'code_info':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CodeInfoIsDataForTheUploadedContractWASMCode)) as CodeInfoIsDataForTheUploadedContractWASMCode;
                    result.codeInfo.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

