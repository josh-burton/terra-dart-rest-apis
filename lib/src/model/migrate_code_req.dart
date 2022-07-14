//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/base_req.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'migrate_code_req.g.dart';

/// MigrateCodeReq
///
/// Properties:
/// * [baseReq] 
/// * [wasmBytes] 
abstract class MigrateCodeReq implements Built<MigrateCodeReq, MigrateCodeReqBuilder> {
    @BuiltValueField(wireName: r'base_req')
    BaseReq? get baseReq;

    @BuiltValueField(wireName: r'wasm_bytes')
    String? get wasmBytes;

    MigrateCodeReq._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(MigrateCodeReqBuilder b) => b;

    factory MigrateCodeReq([void updates(MigrateCodeReqBuilder b)]) = _$MigrateCodeReq;

    @BuiltValueSerializer(custom: true)
    static Serializer<MigrateCodeReq> get serializer => _$MigrateCodeReqSerializer();
}

class _$MigrateCodeReqSerializer implements StructuredSerializer<MigrateCodeReq> {
    @override
    final Iterable<Type> types = const [MigrateCodeReq, _$MigrateCodeReq];

    @override
    final String wireName = r'MigrateCodeReq';

    @override
    Iterable<Object?> serialize(Serializers serializers, MigrateCodeReq object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.baseReq != null) {
            result
                ..add(r'base_req')
                ..add(serializers.serialize(object.baseReq,
                    specifiedType: const FullType(BaseReq)));
        }
        if (object.wasmBytes != null) {
            result
                ..add(r'wasm_bytes')
                ..add(serializers.serialize(object.wasmBytes,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    MigrateCodeReq deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MigrateCodeReqBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'base_req':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BaseReq)) as BaseReq;
                    result.baseReq.replace(valueDes);
                    break;
                case r'wasm_bytes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.wasmBytes = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

