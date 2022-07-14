//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'code_infoisdatafortheuploadedcontract_was_mcode.g.dart';

/// CodeInfoisdatafortheuploadedcontractWASMcode
///
/// Properties:
/// * [codeId] 
/// * [codeHash] 
/// * [creator] 
abstract class CodeInfoisdatafortheuploadedcontractWASMcode implements Built<CodeInfoisdatafortheuploadedcontractWASMcode, CodeInfoisdatafortheuploadedcontractWASMcodeBuilder> {
    @BuiltValueField(wireName: r'code_id')
    String? get codeId;

    @BuiltValueField(wireName: r'code_hash')
    String? get codeHash;

    @BuiltValueField(wireName: r'creator')
    String? get creator;

    CodeInfoisdatafortheuploadedcontractWASMcode._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CodeInfoisdatafortheuploadedcontractWASMcodeBuilder b) => b;

    factory CodeInfoisdatafortheuploadedcontractWASMcode([void updates(CodeInfoisdatafortheuploadedcontractWASMcodeBuilder b)]) = _$CodeInfoisdatafortheuploadedcontractWASMcode;

    @BuiltValueSerializer(custom: true)
    static Serializer<CodeInfoisdatafortheuploadedcontractWASMcode> get serializer => _$CodeInfoisdatafortheuploadedcontractWASMcodeSerializer();
}

class _$CodeInfoisdatafortheuploadedcontractWASMcodeSerializer implements StructuredSerializer<CodeInfoisdatafortheuploadedcontractWASMcode> {
    @override
    final Iterable<Type> types = const [CodeInfoisdatafortheuploadedcontractWASMcode, _$CodeInfoisdatafortheuploadedcontractWASMcode];

    @override
    final String wireName = r'CodeInfoisdatafortheuploadedcontractWASMcode';

    @override
    Iterable<Object?> serialize(Serializers serializers, CodeInfoisdatafortheuploadedcontractWASMcode object,
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
    CodeInfoisdatafortheuploadedcontractWASMcode deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CodeInfoisdatafortheuploadedcontractWASMcodeBuilder();

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

