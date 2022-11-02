//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/code_info_is_data_for_the_uploaded_contract_wasm_code.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'code_info200_response.g.dart';

/// QueryCodeInfoResponse is response type for the QueryyCodeInfo RPC method.
///
/// Properties:
/// * [codeInfo] 
abstract class CodeInfo200Response implements Built<CodeInfo200Response, CodeInfo200ResponseBuilder> {
    @BuiltValueField(wireName: r'code_info')
    CodeInfoIsDataForTheUploadedContractWASMCode? get codeInfo;

    CodeInfo200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CodeInfo200ResponseBuilder b) => b;

    factory CodeInfo200Response([void updates(CodeInfo200ResponseBuilder b)]) = _$CodeInfo200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<CodeInfo200Response> get serializer => _$CodeInfo200ResponseSerializer();
}

class _$CodeInfo200ResponseSerializer implements StructuredSerializer<CodeInfo200Response> {
    @override
    final Iterable<Type> types = const [CodeInfo200Response, _$CodeInfo200Response];

    @override
    final String wireName = r'CodeInfo200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, CodeInfo200Response object,
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
    CodeInfo200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CodeInfo200ResponseBuilder();

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

