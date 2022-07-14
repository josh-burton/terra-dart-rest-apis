//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_base_abci_v1beta1_gas_info.g.dart';

/// GasInfo defines tx execution gas context.
///
/// Properties:
/// * [gasWanted] - GasWanted is the maximum units of work we allow this tx to perform.
/// * [gasUsed] - GasUsed is the amount of gas actually consumed.
abstract class CosmosBaseAbciV1beta1GasInfo implements Built<CosmosBaseAbciV1beta1GasInfo, CosmosBaseAbciV1beta1GasInfoBuilder> {
    /// GasWanted is the maximum units of work we allow this tx to perform.
    @BuiltValueField(wireName: r'gas_wanted')
    String? get gasWanted;

    /// GasUsed is the amount of gas actually consumed.
    @BuiltValueField(wireName: r'gas_used')
    String? get gasUsed;

    CosmosBaseAbciV1beta1GasInfo._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosBaseAbciV1beta1GasInfoBuilder b) => b;

    factory CosmosBaseAbciV1beta1GasInfo([void updates(CosmosBaseAbciV1beta1GasInfoBuilder b)]) = _$CosmosBaseAbciV1beta1GasInfo;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosBaseAbciV1beta1GasInfo> get serializer => _$CosmosBaseAbciV1beta1GasInfoSerializer();
}

class _$CosmosBaseAbciV1beta1GasInfoSerializer implements StructuredSerializer<CosmosBaseAbciV1beta1GasInfo> {
    @override
    final Iterable<Type> types = const [CosmosBaseAbciV1beta1GasInfo, _$CosmosBaseAbciV1beta1GasInfo];

    @override
    final String wireName = r'CosmosBaseAbciV1beta1GasInfo';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosBaseAbciV1beta1GasInfo object,
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
    CosmosBaseAbciV1beta1GasInfo deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosBaseAbciV1beta1GasInfoBuilder();

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

