//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terra_wasm_v1beta1_code_info.g.dart';

/// TerraWasmV1beta1CodeInfo
///
/// Properties:
/// * [codeId] 
/// * [codeHash] 
/// * [creator] 
abstract class TerraWasmV1beta1CodeInfo implements Built<TerraWasmV1beta1CodeInfo, TerraWasmV1beta1CodeInfoBuilder> {
    @BuiltValueField(wireName: r'code_id')
    String? get codeId;

    @BuiltValueField(wireName: r'code_hash')
    String? get codeHash;

    @BuiltValueField(wireName: r'creator')
    String? get creator;

    TerraWasmV1beta1CodeInfo._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TerraWasmV1beta1CodeInfoBuilder b) => b;

    factory TerraWasmV1beta1CodeInfo([void updates(TerraWasmV1beta1CodeInfoBuilder b)]) = _$TerraWasmV1beta1CodeInfo;

    @BuiltValueSerializer(custom: true)
    static Serializer<TerraWasmV1beta1CodeInfo> get serializer => _$TerraWasmV1beta1CodeInfoSerializer();
}

class _$TerraWasmV1beta1CodeInfoSerializer implements StructuredSerializer<TerraWasmV1beta1CodeInfo> {
    @override
    final Iterable<Type> types = const [TerraWasmV1beta1CodeInfo, _$TerraWasmV1beta1CodeInfo];

    @override
    final String wireName = r'TerraWasmV1beta1CodeInfo';

    @override
    Iterable<Object?> serialize(Serializers serializers, TerraWasmV1beta1CodeInfo object,
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
    TerraWasmV1beta1CodeInfo deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TerraWasmV1beta1CodeInfoBuilder();

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

