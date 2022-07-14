//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tx12.g.dart';

/// Tx12
///
/// Properties:
/// * [tx] 
abstract class Tx12 implements Built<Tx12, Tx12Builder> {
    @BuiltValueField(wireName: r'tx')
    String? get tx;

    Tx12._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Tx12Builder b) => b;

    factory Tx12([void updates(Tx12Builder b)]) = _$Tx12;

    @BuiltValueSerializer(custom: true)
    static Serializer<Tx12> get serializer => _$Tx12Serializer();
}

class _$Tx12Serializer implements StructuredSerializer<Tx12> {
    @override
    final Iterable<Type> types = const [Tx12, _$Tx12];

    @override
    final String wireName = r'Tx12';

    @override
    Iterable<Object?> serialize(Serializers serializers, Tx12 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.tx != null) {
            result
                ..add(r'tx')
                ..add(serializers.serialize(object.tx,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Tx12 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Tx12Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'tx':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.tx = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

