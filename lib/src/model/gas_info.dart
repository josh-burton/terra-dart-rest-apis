//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gas_info.g.dart';

/// gas_info is the information about gas used in the simulation.
///
/// Properties:
/// * [gasWanted] - GasWanted is the maximum units of work we allow this tx to perform.
/// * [gasUsed] - GasUsed is the amount of gas actually consumed.
abstract class GasInfo implements Built<GasInfo, GasInfoBuilder> {
    /// GasWanted is the maximum units of work we allow this tx to perform.
    @BuiltValueField(wireName: r'gas_wanted')
    String? get gasWanted;

    /// GasUsed is the amount of gas actually consumed.
    @BuiltValueField(wireName: r'gas_used')
    String? get gasUsed;

    GasInfo._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GasInfoBuilder b) => b;

    factory GasInfo([void updates(GasInfoBuilder b)]) = _$GasInfo;

    @BuiltValueSerializer(custom: true)
    static Serializer<GasInfo> get serializer => _$GasInfoSerializer();
}

class _$GasInfoSerializer implements StructuredSerializer<GasInfo> {
    @override
    final Iterable<Type> types = const [GasInfo, _$GasInfo];

    @override
    final String wireName = r'GasInfo';

    @override
    Iterable<Object?> serialize(Serializers serializers, GasInfo object,
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
    GasInfo deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GasInfoBuilder();

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

