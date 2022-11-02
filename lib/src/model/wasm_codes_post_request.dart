//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/txs_estimate_fee_post_request_base_req.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wasm_codes_post_request.g.dart';

/// WasmCodesPostRequest
///
/// Properties:
/// * [baseReq] 
/// * [wasmBytes] 
abstract class WasmCodesPostRequest implements Built<WasmCodesPostRequest, WasmCodesPostRequestBuilder> {
    @BuiltValueField(wireName: r'base_req')
    TxsEstimateFeePostRequestBaseReq? get baseReq;

    @BuiltValueField(wireName: r'wasm_bytes')
    String? get wasmBytes;

    WasmCodesPostRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(WasmCodesPostRequestBuilder b) => b;

    factory WasmCodesPostRequest([void updates(WasmCodesPostRequestBuilder b)]) = _$WasmCodesPostRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<WasmCodesPostRequest> get serializer => _$WasmCodesPostRequestSerializer();
}

class _$WasmCodesPostRequestSerializer implements StructuredSerializer<WasmCodesPostRequest> {
    @override
    final Iterable<Type> types = const [WasmCodesPostRequest, _$WasmCodesPostRequest];

    @override
    final String wireName = r'WasmCodesPostRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, WasmCodesPostRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.baseReq != null) {
            result
                ..add(r'base_req')
                ..add(serializers.serialize(object.baseReq,
                    specifiedType: const FullType(TxsEstimateFeePostRequestBaseReq)));
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
    WasmCodesPostRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = WasmCodesPostRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'base_req':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TxsEstimateFeePostRequestBaseReq)) as TxsEstimateFeePostRequestBaseReq;
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

