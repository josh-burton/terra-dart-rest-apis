//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'code_info.g.dart';

/// CodeInfo
///
/// Properties:
/// * [codeHash] 
/// * [creator] 
abstract class CodeInfo implements Built<CodeInfo, CodeInfoBuilder> {
    @BuiltValueField(wireName: r'code_hash')
    String? get codeHash;

    @BuiltValueField(wireName: r'creator')
    String? get creator;

    CodeInfo._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CodeInfoBuilder b) => b;

    factory CodeInfo([void updates(CodeInfoBuilder b)]) = _$CodeInfo;

    @BuiltValueSerializer(custom: true)
    static Serializer<CodeInfo> get serializer => _$CodeInfoSerializer();
}

class _$CodeInfoSerializer implements StructuredSerializer<CodeInfo> {
    @override
    final Iterable<Type> types = const [CodeInfo, _$CodeInfo];

    @override
    final String wireName = r'CodeInfo';

    @override
    Iterable<Object?> serialize(Serializers serializers, CodeInfo object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
    CodeInfo deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CodeInfoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
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

