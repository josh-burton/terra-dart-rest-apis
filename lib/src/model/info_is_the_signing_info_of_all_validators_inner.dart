//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'info_is_the_signing_info_of_all_validators_inner.g.dart';

/// ValidatorSigningInfo defines a validator's signing info for monitoring their liveness activity.
///
/// Properties:
/// * [address] 
/// * [startHeight] 
/// * [indexOffset] - Index which is incremented each time the validator was a bonded in a block and may have signed a precommit or not. This in conjunction with the `SignedBlocksWindow` param determines the index in the `MissedBlocksBitArray`.
/// * [jailedUntil] - Timestamp until which the validator is jailed due to liveness downtime.
/// * [tombstoned] - Whether or not a validator has been tombstoned (killed out of validator set). It is set once the validator commits an equivocation or for any other configured misbehiavor.
/// * [missedBlocksCounter] - A counter kept to avoid unnecessary array reads. Note that `Sum(MissedBlocksBitArray)` always equals `MissedBlocksCounter`.
abstract class InfoIsTheSigningInfoOfAllValidatorsInner implements Built<InfoIsTheSigningInfoOfAllValidatorsInner, InfoIsTheSigningInfoOfAllValidatorsInnerBuilder> {
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

    InfoIsTheSigningInfoOfAllValidatorsInner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InfoIsTheSigningInfoOfAllValidatorsInnerBuilder b) => b;

    factory InfoIsTheSigningInfoOfAllValidatorsInner([void updates(InfoIsTheSigningInfoOfAllValidatorsInnerBuilder b)]) = _$InfoIsTheSigningInfoOfAllValidatorsInner;

    @BuiltValueSerializer(custom: true)
    static Serializer<InfoIsTheSigningInfoOfAllValidatorsInner> get serializer => _$InfoIsTheSigningInfoOfAllValidatorsInnerSerializer();
}

class _$InfoIsTheSigningInfoOfAllValidatorsInnerSerializer implements StructuredSerializer<InfoIsTheSigningInfoOfAllValidatorsInner> {
    @override
    final Iterable<Type> types = const [InfoIsTheSigningInfoOfAllValidatorsInner, _$InfoIsTheSigningInfoOfAllValidatorsInner];

    @override
    final String wireName = r'InfoIsTheSigningInfoOfAllValidatorsInner';

    @override
    Iterable<Object?> serialize(Serializers serializers, InfoIsTheSigningInfoOfAllValidatorsInner object,
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
    InfoIsTheSigningInfoOfAllValidatorsInner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InfoIsTheSigningInfoOfAllValidatorsInnerBuilder();

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

