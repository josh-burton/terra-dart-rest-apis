//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terra_wasm_v1beta1_query_raw_store_response.g.dart';

/// QueryRawStoreResponse is response type for the Query/RawStore RPC method.
///
/// Properties:
/// * [data] 
abstract class TerraWasmV1beta1QueryRawStoreResponse implements Built<TerraWasmV1beta1QueryRawStoreResponse, TerraWasmV1beta1QueryRawStoreResponseBuilder> {
    @BuiltValueField(wireName: r'data')
    String? get data;

    TerraWasmV1beta1QueryRawStoreResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TerraWasmV1beta1QueryRawStoreResponseBuilder b) => b;

    factory TerraWasmV1beta1QueryRawStoreResponse([void updates(TerraWasmV1beta1QueryRawStoreResponseBuilder b)]) = _$TerraWasmV1beta1QueryRawStoreResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<TerraWasmV1beta1QueryRawStoreResponse> get serializer => _$TerraWasmV1beta1QueryRawStoreResponseSerializer();
}

class _$TerraWasmV1beta1QueryRawStoreResponseSerializer implements StructuredSerializer<TerraWasmV1beta1QueryRawStoreResponse> {
    @override
    final Iterable<Type> types = const [TerraWasmV1beta1QueryRawStoreResponse, _$TerraWasmV1beta1QueryRawStoreResponse];

    @override
    final String wireName = r'TerraWasmV1beta1QueryRawStoreResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, TerraWasmV1beta1QueryRawStoreResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    TerraWasmV1beta1QueryRawStoreResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TerraWasmV1beta1QueryRawStoreResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.data = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

