//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terra_wasm_v1beta1_query_contract_store_response.g.dart';

/// QueryContractStoreResponse is response type for the Query/ContractStore RPC method.
///
/// Properties:
/// * [queryResult] 
abstract class TerraWasmV1beta1QueryContractStoreResponse implements Built<TerraWasmV1beta1QueryContractStoreResponse, TerraWasmV1beta1QueryContractStoreResponseBuilder> {
    @BuiltValueField(wireName: r'query_result')
    String? get queryResult;

    TerraWasmV1beta1QueryContractStoreResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TerraWasmV1beta1QueryContractStoreResponseBuilder b) => b;

    factory TerraWasmV1beta1QueryContractStoreResponse([void updates(TerraWasmV1beta1QueryContractStoreResponseBuilder b)]) = _$TerraWasmV1beta1QueryContractStoreResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<TerraWasmV1beta1QueryContractStoreResponse> get serializer => _$TerraWasmV1beta1QueryContractStoreResponseSerializer();
}

class _$TerraWasmV1beta1QueryContractStoreResponseSerializer implements StructuredSerializer<TerraWasmV1beta1QueryContractStoreResponse> {
    @override
    final Iterable<Type> types = const [TerraWasmV1beta1QueryContractStoreResponse, _$TerraWasmV1beta1QueryContractStoreResponse];

    @override
    final String wireName = r'TerraWasmV1beta1QueryContractStoreResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, TerraWasmV1beta1QueryContractStoreResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.queryResult != null) {
            result
                ..add(r'query_result')
                ..add(serializers.serialize(object.queryResult,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    TerraWasmV1beta1QueryContractStoreResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TerraWasmV1beta1QueryContractStoreResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'query_result':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.queryResult = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

