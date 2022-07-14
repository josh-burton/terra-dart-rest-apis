//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_params_v1beta1_param_change.g.dart';

/// ParamChange defines an individual parameter change, for use in ParameterChangeProposal.
///
/// Properties:
/// * [subspace] 
/// * [key] 
/// * [value] 
abstract class CosmosParamsV1beta1ParamChange implements Built<CosmosParamsV1beta1ParamChange, CosmosParamsV1beta1ParamChangeBuilder> {
    @BuiltValueField(wireName: r'subspace')
    String? get subspace;

    @BuiltValueField(wireName: r'key')
    String? get key;

    @BuiltValueField(wireName: r'value')
    String? get value;

    CosmosParamsV1beta1ParamChange._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosParamsV1beta1ParamChangeBuilder b) => b;

    factory CosmosParamsV1beta1ParamChange([void updates(CosmosParamsV1beta1ParamChangeBuilder b)]) = _$CosmosParamsV1beta1ParamChange;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosParamsV1beta1ParamChange> get serializer => _$CosmosParamsV1beta1ParamChangeSerializer();
}

class _$CosmosParamsV1beta1ParamChangeSerializer implements StructuredSerializer<CosmosParamsV1beta1ParamChange> {
    @override
    final Iterable<Type> types = const [CosmosParamsV1beta1ParamChange, _$CosmosParamsV1beta1ParamChange];

    @override
    final String wireName = r'CosmosParamsV1beta1ParamChange';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosParamsV1beta1ParamChange object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.subspace != null) {
            result
                ..add(r'subspace')
                ..add(serializers.serialize(object.subspace,
                    specifiedType: const FullType(String)));
        }
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
    CosmosParamsV1beta1ParamChange deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosParamsV1beta1ParamChangeBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'subspace':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.subspace = valueDes;
                    break;
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

