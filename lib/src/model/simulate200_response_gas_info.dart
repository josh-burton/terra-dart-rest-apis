//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'simulate200_response_gas_info.g.dart';

/// gas_info is the information about gas used in the simulation.
///
/// Properties:
/// * [gasWanted] - GasWanted is the maximum units of work we allow this tx to perform.
/// * [gasUsed] - GasUsed is the amount of gas actually consumed.
abstract class Simulate200ResponseGasInfo implements Built<Simulate200ResponseGasInfo, Simulate200ResponseGasInfoBuilder> {
    /// GasWanted is the maximum units of work we allow this tx to perform.
    @BuiltValueField(wireName: r'gas_wanted')
    String? get gasWanted;

    /// GasUsed is the amount of gas actually consumed.
    @BuiltValueField(wireName: r'gas_used')
    String? get gasUsed;

    Simulate200ResponseGasInfo._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Simulate200ResponseGasInfoBuilder b) => b;

    factory Simulate200ResponseGasInfo([void updates(Simulate200ResponseGasInfoBuilder b)]) = _$Simulate200ResponseGasInfo;

    @BuiltValueSerializer(custom: true)
    static Serializer<Simulate200ResponseGasInfo> get serializer => _$Simulate200ResponseGasInfoSerializer();
}

class _$Simulate200ResponseGasInfoSerializer implements StructuredSerializer<Simulate200ResponseGasInfo> {
    @override
    final Iterable<Type> types = const [Simulate200ResponseGasInfo, _$Simulate200ResponseGasInfo];

    @override
    final String wireName = r'Simulate200ResponseGasInfo';

    @override
    Iterable<Object?> serialize(Serializers serializers, Simulate200ResponseGasInfo object,
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
    Simulate200ResponseGasInfo deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Simulate200ResponseGasInfoBuilder();

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

