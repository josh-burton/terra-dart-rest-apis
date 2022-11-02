//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/gas_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_tx_v1beta1_simulate_response_gas_info.g.dart';

/// CosmosTxV1beta1SimulateResponseGasInfo
///
/// Properties:
/// * [gasWanted] - GasWanted is the maximum units of work we allow this tx to perform.
/// * [gasUsed] - GasUsed is the amount of gas actually consumed.
abstract class CosmosTxV1beta1SimulateResponseGasInfo implements Built<CosmosTxV1beta1SimulateResponseGasInfo, CosmosTxV1beta1SimulateResponseGasInfoBuilder> {
    /// GasWanted is the maximum units of work we allow this tx to perform.
    @BuiltValueField(wireName: r'gas_wanted')
    String? get gasWanted;

    /// GasUsed is the amount of gas actually consumed.
    @BuiltValueField(wireName: r'gas_used')
    String? get gasUsed;

    CosmosTxV1beta1SimulateResponseGasInfo._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosTxV1beta1SimulateResponseGasInfoBuilder b) => b;

    factory CosmosTxV1beta1SimulateResponseGasInfo([void updates(CosmosTxV1beta1SimulateResponseGasInfoBuilder b)]) = _$CosmosTxV1beta1SimulateResponseGasInfo;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosTxV1beta1SimulateResponseGasInfo> get serializer => _$CosmosTxV1beta1SimulateResponseGasInfoSerializer();
}

class _$CosmosTxV1beta1SimulateResponseGasInfoSerializer implements StructuredSerializer<CosmosTxV1beta1SimulateResponseGasInfo> {
    @override
    final Iterable<Type> types = const [CosmosTxV1beta1SimulateResponseGasInfo, _$CosmosTxV1beta1SimulateResponseGasInfo];

    @override
    final String wireName = r'CosmosTxV1beta1SimulateResponseGasInfo';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosTxV1beta1SimulateResponseGasInfo object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.gasWanted != null) {
            result
                ..add(r'gas_wanted')
                ..add(serializers.serialize(object.gasWanted,
                    specifiedType: const FullType(String)));
        }
        if (object.gasUsed != null) {
            result
                ..add(r'gas_used')
                ..add(serializers.serialize(object.gasUsed,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CosmosTxV1beta1SimulateResponseGasInfo deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosTxV1beta1SimulateResponseGasInfoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'gas_wanted':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.gasWanted = valueDes;
                    break;
                case r'gas_used':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.gasUsed = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

