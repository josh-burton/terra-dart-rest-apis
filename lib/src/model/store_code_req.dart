//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/txs_estimate_fee_post_request_base_req.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'store_code_req.g.dart';

/// StoreCodeReq
///
/// Properties:
/// * [baseReq] 
/// * [wasmBytes] 
abstract class StoreCodeReq implements Built<StoreCodeReq, StoreCodeReqBuilder> {
    @BuiltValueField(wireName: r'base_req')
    TxsEstimateFeePostRequestBaseReq? get baseReq;

    @BuiltValueField(wireName: r'wasm_bytes')
    String? get wasmBytes;

    StoreCodeReq._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(StoreCodeReqBuilder b) => b;

    factory StoreCodeReq([void updates(StoreCodeReqBuilder b)]) = _$StoreCodeReq;

    @BuiltValueSerializer(custom: true)
    static Serializer<StoreCodeReq> get serializer => _$StoreCodeReqSerializer();
}

class _$StoreCodeReqSerializer implements StructuredSerializer<StoreCodeReq> {
    @override
    final Iterable<Type> types = const [StoreCodeReq, _$StoreCodeReq];

    @override
    final String wireName = r'StoreCodeReq';

    @override
    Iterable<Object?> serialize(Serializers serializers, StoreCodeReq object,
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
    StoreCodeReq deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = StoreCodeReqBuilder();

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

