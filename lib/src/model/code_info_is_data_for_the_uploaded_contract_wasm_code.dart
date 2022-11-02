//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'code_info_is_data_for_the_uploaded_contract_wasm_code.g.dart';

/// CodeInfoIsDataForTheUploadedContractWASMCode
///
/// Properties:
/// * [codeId] 
/// * [codeHash] 
/// * [creator] 
abstract class CodeInfoIsDataForTheUploadedContractWASMCode implements Built<CodeInfoIsDataForTheUploadedContractWASMCode, CodeInfoIsDataForTheUploadedContractWASMCodeBuilder> {
    @BuiltValueField(wireName: r'code_id')
    String? get codeId;

    @BuiltValueField(wireName: r'code_hash')
    String? get codeHash;

    @BuiltValueField(wireName: r'creator')
    String? get creator;

    CodeInfoIsDataForTheUploadedContractWASMCode._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CodeInfoIsDataForTheUploadedContractWASMCodeBuilder b) => b;

    factory CodeInfoIsDataForTheUploadedContractWASMCode([void updates(CodeInfoIsDataForTheUploadedContractWASMCodeBuilder b)]) = _$CodeInfoIsDataForTheUploadedContractWASMCode;

    @BuiltValueSerializer(custom: true)
    static Serializer<CodeInfoIsDataForTheUploadedContractWASMCode> get serializer => _$CodeInfoIsDataForTheUploadedContractWASMCodeSerializer();
}

class _$CodeInfoIsDataForTheUploadedContractWASMCodeSerializer implements StructuredSerializer<CodeInfoIsDataForTheUploadedContractWASMCode> {
    @override
    final Iterable<Type> types = const [CodeInfoIsDataForTheUploadedContractWASMCode, _$CodeInfoIsDataForTheUploadedContractWASMCode];

    @override
    final String wireName = r'CodeInfoIsDataForTheUploadedContractWASMCode';

    @override
    Iterable<Object?> serialize(Serializers serializers, CodeInfoIsDataForTheUploadedContractWASMCode object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.codeId != null) {
            result
                ..add(r'code_id')
                ..add(serializers.serialize(object.codeId,
                    specifiedType: const FullType(String)));
        }
        if (object.codeHash != null) {
            result
                ..add(r'code_hash')
                ..add(serializers.serialize(object.codeHash,
                    specifiedType: const FullType(String)));
        }
        if (object.creator != null) {
            result
                ..add(r'creator')
                ..add(serializers.serialize(object.creator,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CodeInfoIsDataForTheUploadedContractWASMCode deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CodeInfoIsDataForTheUploadedContractWASMCodeBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'code_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.codeId = valueDes;
                    break;
                case r'code_hash':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.codeHash = valueDes;
                    break;
                case r'creator':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.creator = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

