//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_base_abci_v1beta1_attribute.g.dart';

/// Attribute defines an attribute wrapper where the key and value are strings instead of raw bytes.
///
/// Properties:
/// * [key] 
/// * [value] 
abstract class CosmosBaseAbciV1beta1Attribute implements Built<CosmosBaseAbciV1beta1Attribute, CosmosBaseAbciV1beta1AttributeBuilder> {
    @BuiltValueField(wireName: r'key')
    String? get key;

    @BuiltValueField(wireName: r'value')
    String? get value;

    CosmosBaseAbciV1beta1Attribute._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosBaseAbciV1beta1AttributeBuilder b) => b;

    factory CosmosBaseAbciV1beta1Attribute([void updates(CosmosBaseAbciV1beta1AttributeBuilder b)]) = _$CosmosBaseAbciV1beta1Attribute;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosBaseAbciV1beta1Attribute> get serializer => _$CosmosBaseAbciV1beta1AttributeSerializer();
}

class _$CosmosBaseAbciV1beta1AttributeSerializer implements StructuredSerializer<CosmosBaseAbciV1beta1Attribute> {
    @override
    final Iterable<Type> types = const [CosmosBaseAbciV1beta1Attribute, _$CosmosBaseAbciV1beta1Attribute];

    @override
    final String wireName = r'CosmosBaseAbciV1beta1Attribute';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosBaseAbciV1beta1Attribute object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.key != null) {
            result
                ..add(r'key')
                ..add(serializers.serialize(object.key,
                    specifiedType: const FullType(String)));
        }
        if (object.value != null) {
            result
                ..add(r'value')
                ..add(serializers.serialize(object.value,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CosmosBaseAbciV1beta1Attribute deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosBaseAbciV1beta1AttributeBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'key':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.key = valueDes;
                    break;
                case r'value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.value = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

