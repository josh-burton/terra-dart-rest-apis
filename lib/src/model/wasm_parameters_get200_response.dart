//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/wasm_parameters_get200_response_event_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wasm_parameters_get200_response.g.dart';

/// WasmParametersGet200Response
///
/// Properties:
/// * [maxContractSize] - allowed max contract bytes size
/// * [maxContractGas] - allowed max gas usages per each contract execution
/// * [maxContractMsgSize] - allowed max contract exe msg bytes size
/// * [maxContractDataSize] - allowed max contract return data size
/// * [eventParams] 
abstract class WasmParametersGet200Response implements Built<WasmParametersGet200Response, WasmParametersGet200ResponseBuilder> {
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
    WasmParametersGet200ResponseEventParams? get eventParams;

    WasmParametersGet200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(WasmParametersGet200ResponseBuilder b) => b;

    factory WasmParametersGet200Response([void updates(WasmParametersGet200ResponseBuilder b)]) = _$WasmParametersGet200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<WasmParametersGet200Response> get serializer => _$WasmParametersGet200ResponseSerializer();
}

class _$WasmParametersGet200ResponseSerializer implements StructuredSerializer<WasmParametersGet200Response> {
    @override
    final Iterable<Type> types = const [WasmParametersGet200Response, _$WasmParametersGet200Response];

    @override
    final String wireName = r'WasmParametersGet200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, WasmParametersGet200Response object,
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
                    specifiedType: const FullType(WasmParametersGet200ResponseEventParams)));
        }
        return result;
    }

    @override
    WasmParametersGet200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = WasmParametersGet200ResponseBuilder();

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
                        specifiedType: const FullType(WasmParametersGet200ResponseEventParams)) as WasmParametersGet200ResponseEventParams;
                    result.eventParams.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

