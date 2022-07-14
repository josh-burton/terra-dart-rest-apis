//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_slashing_v1beta1_validator_signing_info.g.dart';

/// ValidatorSigningInfo defines a validator's signing info for monitoring their liveness activity.
///
/// Properties:
/// * [address] 
/// * [startHeight] 
/// * [indexOffset] - Index which is incremented each time the validator was a bonded in a block and may have signed a precommit or not. This in conjunction with the `SignedBlocksWindow` param determines the index in the `MissedBlocksBitArray`.
/// * [jailedUntil] - Timestamp until which the validator is jailed due to liveness downtime.
/// * [tombstoned] - Whether or not a validator has been tombstoned (killed out of validator set). It is set once the validator commits an equivocation or for any other configured misbehiavor.
/// * [missedBlocksCounter] - A counter kept to avoid unnecessary array reads. Note that `Sum(MissedBlocksBitArray)` always equals `MissedBlocksCounter`.
abstract class CosmosSlashingV1beta1ValidatorSigningInfo implements Built<CosmosSlashingV1beta1ValidatorSigningInfo, CosmosSlashingV1beta1ValidatorSigningInfoBuilder> {
    @BuiltValueField(wireName: r'address')
    String? get address;

    @BuiltValueField(wireName: r'start_height')
    String? get startHeight;

    /// Index which is incremented each time the validator was a bonded in a block and may have signed a precommit or not. This in conjunction with the `SignedBlocksWindow` param determines the index in the `MissedBlocksBitArray`.
    @BuiltValueField(wireName: r'index_offset')
    String? get indexOffset;

    /// Timestamp until which the validator is jailed due to liveness downtime.
    @BuiltValueField(wireName: r'jailed_until')
    DateTime? get jailedUntil;

    /// Whether or not a validator has been tombstoned (killed out of validator set). It is set once the validator commits an equivocation or for any other configured misbehiavor.
    @BuiltValueField(wireName: r'tombstoned')
    bool? get tombstoned;

    /// A counter kept to avoid unnecessary array reads. Note that `Sum(MissedBlocksBitArray)` always equals `MissedBlocksCounter`.
    @BuiltValueField(wireName: r'missed_blocks_counter')
    String? get missedBlocksCounter;

    CosmosSlashingV1beta1ValidatorSigningInfo._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosSlashingV1beta1ValidatorSigningInfoBuilder b) => b;

    factory CosmosSlashingV1beta1ValidatorSigningInfo([void updates(CosmosSlashingV1beta1ValidatorSigningInfoBuilder b)]) = _$CosmosSlashingV1beta1ValidatorSigningInfo;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosSlashingV1beta1ValidatorSigningInfo> get serializer => _$CosmosSlashingV1beta1ValidatorSigningInfoSerializer();
}

class _$CosmosSlashingV1beta1ValidatorSigningInfoSerializer implements StructuredSerializer<CosmosSlashingV1beta1ValidatorSigningInfo> {
    @override
    final Iterable<Type> types = const [CosmosSlashingV1beta1ValidatorSigningInfo, _$CosmosSlashingV1beta1ValidatorSigningInfo];

    @override
    final String wireName = r'CosmosSlashingV1beta1ValidatorSigningInfo';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosSlashingV1beta1ValidatorSigningInfo object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.address != null) {
            result
                ..add(r'address')
                ..add(serializers.serialize(object.address,
                    specifiedType: const FullType(String)));
        }
        if (object.startHeight != null) {
            result
                ..add(r'start_height')
                ..add(serializers.serialize(object.startHeight,
                    specifiedType: const FullType(String)));
        }
        if (object.indexOffset != null) {
            result
                ..add(r'index_offset')
                ..add(serializers.serialize(object.indexOffset,
                    specifiedType: const FullType(String)));
        }
        if (object.jailedUntil != null) {
            result
                ..add(r'jailed_until')
                ..add(serializers.serialize(object.jailedUntil,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.tombstoned != null) {
            result
                ..add(r'tombstoned')
                ..add(serializers.serialize(object.tombstoned,
                    specifiedType: const FullType(bool)));
        }
        if (object.missedBlocksCounter != null) {
            result
                ..add(r'missed_blocks_counter')
                ..add(serializers.serialize(object.missedBlocksCounter,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CosmosSlashingV1beta1ValidatorSigningInfo deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosSlashingV1beta1ValidatorSigningInfoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.address = valueDes;
                    break;
                case r'start_height':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.startHeight = valueDes;
                    break;
                case r'index_offset':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.indexOffset = valueDes;
                    break;
                case r'jailed_until':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.jailedUntil = valueDes;
                    break;
                case r'tombstoned':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.tombstoned = valueDes;
                    break;
                case r'missed_blocks_counter':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.missedBlocksCounter = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

