//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ibc_core_commitment_v1_merkle_prefix.g.dart';

/// IbcCoreCommitmentV1MerklePrefix
///
/// Properties:
/// * [keyPrefix] 
abstract class IbcCoreCommitmentV1MerklePrefix implements Built<IbcCoreCommitmentV1MerklePrefix, IbcCoreCommitmentV1MerklePrefixBuilder> {
    @BuiltValueField(wireName: r'key_prefix')
    String? get keyPrefix;

    IbcCoreCommitmentV1MerklePrefix._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IbcCoreCommitmentV1MerklePrefixBuilder b) => b;

    factory IbcCoreCommitmentV1MerklePrefix([void updates(IbcCoreCommitmentV1MerklePrefixBuilder b)]) = _$IbcCoreCommitmentV1MerklePrefix;

    @BuiltValueSerializer(custom: true)
    static Serializer<IbcCoreCommitmentV1MerklePrefix> get serializer => _$IbcCoreCommitmentV1MerklePrefixSerializer();
}

class _$IbcCoreCommitmentV1MerklePrefixSerializer implements StructuredSerializer<IbcCoreCommitmentV1MerklePrefix> {
    @override
    final Iterable<Type> types = const [IbcCoreCommitmentV1MerklePrefix, _$IbcCoreCommitmentV1MerklePrefix];

    @override
    final String wireName = r'IbcCoreCommitmentV1MerklePrefix';

    @override
    Iterable<Object?> serialize(Serializers serializers, IbcCoreCommitmentV1MerklePrefix object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.keyPrefix != null) {
            result
                ..add(r'key_prefix')
                ..add(serializers.serialize(object.keyPrefix,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    IbcCoreCommitmentV1MerklePrefix deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IbcCoreCommitmentV1MerklePrefixBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'key_prefix':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.keyPrefix = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

