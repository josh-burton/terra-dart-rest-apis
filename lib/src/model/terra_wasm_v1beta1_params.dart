//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terra_wasm_v1beta1_params.g.dart';

/// Params defines the parameters for the wasm module.
///
/// Properties:
/// * [maxContractSize] 
/// * [maxContractGas] 
/// * [maxContractMsgSize] 
abstract class TerraWasmV1beta1Params implements Built<TerraWasmV1beta1Params, TerraWasmV1beta1ParamsBuilder> {
    @BuiltValueField(wireName: r'max_contract_size')
    String? get maxContractSize;

    @BuiltValueField(wireName: r'max_contract_gas')
    String? get maxContractGas;

    @BuiltValueField(wireName: r'max_contract_msg_size')
    String? get maxContractMsgSize;

    TerraWasmV1beta1Params._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TerraWasmV1beta1ParamsBuilder b) => b;

    factory TerraWasmV1beta1Params([void updates(TerraWasmV1beta1ParamsBuilder b)]) = _$TerraWasmV1beta1Params;

    @BuiltValueSerializer(custom: true)
    static Serializer<TerraWasmV1beta1Params> get serializer => _$TerraWasmV1beta1ParamsSerializer();
}

class _$TerraWasmV1beta1ParamsSerializer implements StructuredSerializer<TerraWasmV1beta1Params> {
    @override
    final Iterable<Type> types = const [TerraWasmV1beta1Params, _$TerraWasmV1beta1Params];

    @override
    final String wireName = r'TerraWasmV1beta1Params';

    @override
    Iterable<Object?> serialize(Serializers serializers, TerraWasmV1beta1Params object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.maxContractSize != null) {
            result
                ..add(r'max_contract_size')
                ..add(serializers.serialize(object.maxContractSize,
                    specifiedType: const FullType(String)));
        }
        if (object.maxContractGas != null) {
            result
                ..add(r'max_contract_gas')
                ..add(serializers.serialize(object.maxContractGas,
                    specifiedType: const FullType(String)));
        }
        if (object.maxContractMsgSize != null) {
            result
                ..add(r'max_contract_msg_size')
                ..add(serializers.serialize(object.maxContractMsgSize,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    TerraWasmV1beta1Params deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TerraWasmV1beta1ParamsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'max_contract_size':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.maxContractSize = valueDes;
                    break;
                case r'max_contract_gas':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.maxContractGas = valueDes;
                    break;
                case r'max_contract_msg_size':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.maxContractMsgSize = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

