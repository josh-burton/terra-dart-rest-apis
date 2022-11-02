//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wasm_codes_code_id_get200_response.g.dart';

/// WasmCodesCodeIDGet200Response
///
/// Properties:
/// * [codeHash] 
/// * [creator] 
abstract class WasmCodesCodeIDGet200Response implements Built<WasmCodesCodeIDGet200Response, WasmCodesCodeIDGet200ResponseBuilder> {
    @BuiltValueField(wireName: r'code_hash')
    String? get codeHash;

    @BuiltValueField(wireName: r'creator')
    String? get creator;

    WasmCodesCodeIDGet200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(WasmCodesCodeIDGet200ResponseBuilder b) => b;

    factory WasmCodesCodeIDGet200Response([void updates(WasmCodesCodeIDGet200ResponseBuilder b)]) = _$WasmCodesCodeIDGet200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<WasmCodesCodeIDGet200Response> get serializer => _$WasmCodesCodeIDGet200ResponseSerializer();
}

class _$WasmCodesCodeIDGet200ResponseSerializer implements StructuredSerializer<WasmCodesCodeIDGet200Response> {
    @override
    final Iterable<Type> types = const [WasmCodesCodeIDGet200Response, _$WasmCodesCodeIDGet200Response];

    @override
    final String wireName = r'WasmCodesCodeIDGet200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, WasmCodesCodeIDGet200Response object,
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
    WasmCodesCodeIDGet200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = WasmCodesCodeIDGet200ResponseBuilder();

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

