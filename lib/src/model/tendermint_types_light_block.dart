//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/tendermint_types_validator_set.dart';
import 'package:terra_dart_rest_apis/src/model/tendermint_types_signed_header.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tendermint_types_light_block.g.dart';

/// TendermintTypesLightBlock
///
/// Properties:
/// * [signedHeader] 
/// * [validatorSet] 
abstract class TendermintTypesLightBlock implements Built<TendermintTypesLightBlock, TendermintTypesLightBlockBuilder> {
    @BuiltValueField(wireName: r'signed_header')
    TendermintTypesSignedHeader? get signedHeader;

    @BuiltValueField(wireName: r'validator_set')
    TendermintTypesValidatorSet? get validatorSet;

    TendermintTypesLightBlock._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TendermintTypesLightBlockBuilder b) => b;

    factory TendermintTypesLightBlock([void updates(TendermintTypesLightBlockBuilder b)]) = _$TendermintTypesLightBlock;

    @BuiltValueSerializer(custom: true)
    static Serializer<TendermintTypesLightBlock> get serializer => _$TendermintTypesLightBlockSerializer();
}

class _$TendermintTypesLightBlockSerializer implements StructuredSerializer<TendermintTypesLightBlock> {
    @override
    final Iterable<Type> types = const [TendermintTypesLightBlock, _$TendermintTypesLightBlock];

    @override
    final String wireName = r'TendermintTypesLightBlock';

    @override
    Iterable<Object?> serialize(Serializers serializers, TendermintTypesLightBlock object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.signedHeader != null) {
            result
                ..add(r'signed_header')
                ..add(serializers.serialize(object.signedHeader,
                    specifiedType: const FullType(TendermintTypesSignedHeader)));
        }
        if (object.validatorSet != null) {
            result
                ..add(r'validator_set')
                ..add(serializers.serialize(object.validatorSet,
                    specifiedType: const FullType(TendermintTypesValidatorSet)));
        }
        return result;
    }

    @override
    TendermintTypesLightBlock deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TendermintTypesLightBlockBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'signed_header':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TendermintTypesSignedHeader)) as TendermintTypesSignedHeader;
                    result.signedHeader.replace(valueDes);
                    break;
                case r'validator_set':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TendermintTypesValidatorSet)) as TendermintTypesValidatorSet;
                    result.validatorSet.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

