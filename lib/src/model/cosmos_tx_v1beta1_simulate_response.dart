//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_tx_v1beta1_simulate_response_result.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_tx_v1beta1_simulate_response_gas_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_tx_v1beta1_simulate_response.g.dart';

/// SimulateResponse is the response type for the Service.SimulateRPC method.
///
/// Properties:
/// * [gasInfo] 
/// * [result] 
abstract class CosmosTxV1beta1SimulateResponse implements Built<CosmosTxV1beta1SimulateResponse, CosmosTxV1beta1SimulateResponseBuilder> {
    @BuiltValueField(wireName: r'gas_info')
    CosmosTxV1beta1SimulateResponseGasInfo? get gasInfo;

    @BuiltValueField(wireName: r'result')
    CosmosTxV1beta1SimulateResponseResult? get result;

    CosmosTxV1beta1SimulateResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosTxV1beta1SimulateResponseBuilder b) => b;

    factory CosmosTxV1beta1SimulateResponse([void updates(CosmosTxV1beta1SimulateResponseBuilder b)]) = _$CosmosTxV1beta1SimulateResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosTxV1beta1SimulateResponse> get serializer => _$CosmosTxV1beta1SimulateResponseSerializer();
}

class _$CosmosTxV1beta1SimulateResponseSerializer implements StructuredSerializer<CosmosTxV1beta1SimulateResponse> {
    @override
    final Iterable<Type> types = const [CosmosTxV1beta1SimulateResponse, _$CosmosTxV1beta1SimulateResponse];

    @override
    final String wireName = r'CosmosTxV1beta1SimulateResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosTxV1beta1SimulateResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.gasInfo != null) {
            result
                ..add(r'gas_info')
                ..add(serializers.serialize(object.gasInfo,
                    specifiedType: const FullType(CosmosTxV1beta1SimulateResponseGasInfo)));
        }
        if (object.result != null) {
            result
                ..add(r'result')
                ..add(serializers.serialize(object.result,
                    specifiedType: const FullType(CosmosTxV1beta1SimulateResponseResult)));
        }
        return result;
    }

    @override
    CosmosTxV1beta1SimulateResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosTxV1beta1SimulateResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'gas_info':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CosmosTxV1beta1SimulateResponseGasInfo)) as CosmosTxV1beta1SimulateResponseGasInfo;
                    result.gasInfo.replace(valueDes);
                    break;
                case r'result':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CosmosTxV1beta1SimulateResponseResult)) as CosmosTxV1beta1SimulateResponseResult;
                    result.result.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

