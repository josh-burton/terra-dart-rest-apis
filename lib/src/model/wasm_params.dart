//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/event_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wasm_params.g.dart';

/// WasmParams
///
/// Properties:
/// * [maxContractSize] - allowed max contract bytes size
/// * [maxContractGas] - allowed max gas usages per each contract execution
/// * [maxContractMsgSize] - allowed max contract exe msg bytes size
/// * [maxContractDataSize] - allowed max contract return data size
/// * [eventParams] 
abstract class WasmParams implements Built<WasmParams, WasmParamsBuilder> {
    /// allowed max contract bytes size
    @BuiltValueField(wireName: r'max_contract_size')
    num? get maxContractSize;

    /// allowed max gas usages per each contract execution
    @BuiltValueField(wireName: r'max_contract_gas')
    num? get maxContractGas;

    /// allowed max contract exe msg bytes size
    @BuiltValueField(wireName: r'max_contract_msg_size')
    num? get maxContractMsgSize;

    /// allowed max contract return data size
    @BuiltValueField(wireName: r'max_contract_data_size')
    num? get maxContractDataSize;

    @BuiltValueField(wireName: r'event_params')
    EventParams? get eventParams;

    WasmParams._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(WasmParamsBuilder b) => b;

    factory WasmParams([void updates(WasmParamsBuilder b)]) = _$WasmParams;

    @BuiltValueSerializer(custom: true)
    static Serializer<WasmParams> get serializer => _$WasmParamsSerializer();
}

class _$WasmParamsSerializer implements StructuredSerializer<WasmParams> {
    @override
    final Iterable<Type> types = const [WasmParams, _$WasmParams];

    @override
    final String wireName = r'WasmParams';

    @override
    Iterable<Object?> serialize(Serializers serializers, WasmParams object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.maxContractSize != null) {
            result
                ..add(r'max_contract_size')
                ..add(serializers.serialize(object.maxContractSize,
                    specifiedType: const FullType(num)));
        }
        if (object.maxContractGas != null) {
            result
                ..add(r'max_contract_gas')
                ..add(serializers.serialize(object.maxContractGas,
                    specifiedType: const FullType(num)));
        }
        if (object.maxContractMsgSize != null) {
            result
                ..add(r'max_contract_msg_size')
                ..add(serializers.serialize(object.maxContractMsgSize,
                    specifiedType: const FullType(num)));
        }
        if (object.maxContractDataSize != null) {
            result
                ..add(r'max_contract_data_size')
                ..add(serializers.serialize(object.maxContractDataSize,
                    specifiedType: const FullType(num)));
        }
        if (object.eventParams != null) {
            result
                ..add(r'event_params')
                ..add(serializers.serialize(object.eventParams,
                    specifiedType: const FullType(EventParams)));
        }
        return result;
    }

    @override
    WasmParams deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = WasmParamsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'max_contract_size':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.maxContractSize = valueDes;
                    break;
                case r'max_contract_gas':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.maxContractGas = valueDes;
                    break;
                case r'max_contract_msg_size':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.maxContractMsgSize = valueDes;
                    break;
                case r'max_contract_data_size':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.maxContractDataSize = valueDes;
                    break;
                case r'event_params':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EventParams)) as EventParams;
                    result.eventParams.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

