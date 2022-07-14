//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/tendermint_types_validator_set.dart';
import 'package:terra_dart_rest_apis/src/model/signed_header.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'conflicting_block.g.dart';

/// ConflictingBlock
///
/// Properties:
/// * [signedHeader] 
/// * [validatorSet] 
abstract class ConflictingBlock implements Built<ConflictingBlock, ConflictingBlockBuilder> {
    @BuiltValueField(wireName: r'signed_header')
    SignedHeader? get signedHeader;

    @BuiltValueField(wireName: r'validator_set')
    TendermintTypesValidatorSet? get validatorSet;

    ConflictingBlock._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ConflictingBlockBuilder b) => b;

    factory ConflictingBlock([void updates(ConflictingBlockBuilder b)]) = _$ConflictingBlock;

    @BuiltValueSerializer(custom: true)
    static Serializer<ConflictingBlock> get serializer => _$ConflictingBlockSerializer();
}

class _$ConflictingBlockSerializer implements StructuredSerializer<ConflictingBlock> {
    @override
    final Iterable<Type> types = const [ConflictingBlock, _$ConflictingBlock];

    @override
    final String wireName = r'ConflictingBlock';

    @override
    Iterable<Object?> serialize(Serializers serializers, ConflictingBlock object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.signedHeader != null) {
            result
                ..add(r'signed_header')
                ..add(serializers.serialize(object.signedHeader,
                    specifiedType: const FullType(SignedHeader)));
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
    ConflictingBlock deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ConflictingBlockBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'signed_header':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(SignedHeader)) as SignedHeader;
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

