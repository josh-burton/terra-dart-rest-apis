//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_base_tendermint_v1beta1_module.g.dart';

/// CosmosBaseTendermintV1beta1Module
///
/// Properties:
/// * [path] 
/// * [version] 
/// * [sum] 
abstract class CosmosBaseTendermintV1beta1Module implements Built<CosmosBaseTendermintV1beta1Module, CosmosBaseTendermintV1beta1ModuleBuilder> {
    @BuiltValueField(wireName: r'path')
    String? get path;

    @BuiltValueField(wireName: r'version')
    String? get version;

    @BuiltValueField(wireName: r'sum')
    String? get sum;

    CosmosBaseTendermintV1beta1Module._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosBaseTendermintV1beta1ModuleBuilder b) => b;

    factory CosmosBaseTendermintV1beta1Module([void updates(CosmosBaseTendermintV1beta1ModuleBuilder b)]) = _$CosmosBaseTendermintV1beta1Module;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosBaseTendermintV1beta1Module> get serializer => _$CosmosBaseTendermintV1beta1ModuleSerializer();
}

class _$CosmosBaseTendermintV1beta1ModuleSerializer implements StructuredSerializer<CosmosBaseTendermintV1beta1Module> {
    @override
    final Iterable<Type> types = const [CosmosBaseTendermintV1beta1Module, _$CosmosBaseTendermintV1beta1Module];

    @override
    final String wireName = r'CosmosBaseTendermintV1beta1Module';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosBaseTendermintV1beta1Module object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.path != null) {
            result
                ..add(r'path')
                ..add(serializers.serialize(object.path,
                    specifiedType: const FullType(String)));
        }
        if (object.version != null) {
            result
                ..add(r'version')
                ..add(serializers.serialize(object.version,
                    specifiedType: const FullType(String)));
        }
        if (object.sum != null) {
            result
                ..add(r'sum')
                ..add(serializers.serialize(object.sum,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CosmosBaseTendermintV1beta1Module deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosBaseTendermintV1beta1ModuleBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'path':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.path = valueDes;
                    break;
                case r'version':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.version = valueDes;
                    break;
                case r'sum':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.sum = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

