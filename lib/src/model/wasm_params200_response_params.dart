//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wasm_params200_response_params.g.dart';

/// params defines the parameters of the module.
///
/// Properties:
/// * [maxContractSize] 
/// * [maxContractGas] 
/// * [maxContractMsgSize] 
abstract class WasmParams200ResponseParams implements Built<WasmParams200ResponseParams, WasmParams200ResponseParamsBuilder> {
    @BuiltValueField(wireName: r'max_contract_size')
    String? get maxContractSize;

    @BuiltValueField(wireName: r'max_contract_gas')
    String? get maxContractGas;

    @BuiltValueField(wireName: r'max_contract_msg_size')
    String? get maxContractMsgSize;

    WasmParams200ResponseParams._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(WasmParams200ResponseParamsBuilder b) => b;

    factory WasmParams200ResponseParams([void updates(WasmParams200ResponseParamsBuilder b)]) = _$WasmParams200ResponseParams;

    @BuiltValueSerializer(custom: true)
    static Serializer<WasmParams200ResponseParams> get serializer => _$WasmParams200ResponseParamsSerializer();
}

class _$WasmParams200ResponseParamsSerializer implements StructuredSerializer<WasmParams200ResponseParams> {
    @override
    final Iterable<Type> types = const [WasmParams200ResponseParams, _$WasmParams200ResponseParams];

    @override
    final String wireName = r'WasmParams200ResponseParams';

    @override
    Iterable<Object?> serialize(Serializers serializers, WasmParams200ResponseParams object,
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
    WasmParams200ResponseParams deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = WasmParams200ResponseParamsBuilder();

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

