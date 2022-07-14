//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'other2.g.dart';

/// more information on versions
///
/// Properties:
/// * [txIndex] 
/// * [rpcAddress] 
abstract class Other2 implements Built<Other2, Other2Builder> {
    @BuiltValueField(wireName: r'tx_index')
    String? get txIndex;

    @BuiltValueField(wireName: r'rpc_address')
    String? get rpcAddress;

    Other2._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Other2Builder b) => b;

    factory Other2([void updates(Other2Builder b)]) = _$Other2;

    @BuiltValueSerializer(custom: true)
    static Serializer<Other2> get serializer => _$Other2Serializer();
}

class _$Other2Serializer implements StructuredSerializer<Other2> {
    @override
    final Iterable<Type> types = const [Other2, _$Other2];

    @override
    final String wireName = r'Other2';

    @override
    Iterable<Object?> serialize(Serializers serializers, Other2 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.txIndex != null) {
            result
                ..add(r'tx_index')
                ..add(serializers.serialize(object.txIndex,
                    specifiedType: const FullType(String)));
        }
        if (object.rpcAddress != null) {
            result
                ..add(r'rpc_address')
                ..add(serializers.serialize(object.rpcAddress,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Other2 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Other2Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'tx_index':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.txIndex = valueDes;
                    break;
                case r'rpc_address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.rpcAddress = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

