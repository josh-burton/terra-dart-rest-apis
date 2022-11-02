//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'slashing_signing_infos_get200_response_inner.g.dart';

/// SlashingSigningInfosGet200ResponseInner
///
/// Properties:
/// * [address] 
/// * [startHeight] 
/// * [indexOffset] 
/// * [jailedUntil] 
/// * [missedBlocksCounter] 
abstract class SlashingSigningInfosGet200ResponseInner implements Built<SlashingSigningInfosGet200ResponseInner, SlashingSigningInfosGet200ResponseInnerBuilder> {
    @BuiltValueField(wireName: r'address')
    String? get address;

    @BuiltValueField(wireName: r'start_height')
    String? get startHeight;

    @BuiltValueField(wireName: r'index_offset')
    String? get indexOffset;

    @BuiltValueField(wireName: r'jailed_until')
    String? get jailedUntil;

    @BuiltValueField(wireName: r'missed_blocks_counter')
    String? get missedBlocksCounter;

    SlashingSigningInfosGet200ResponseInner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SlashingSigningInfosGet200ResponseInnerBuilder b) => b;

    factory SlashingSigningInfosGet200ResponseInner([void updates(SlashingSigningInfosGet200ResponseInnerBuilder b)]) = _$SlashingSigningInfosGet200ResponseInner;

    @BuiltValueSerializer(custom: true)
    static Serializer<SlashingSigningInfosGet200ResponseInner> get serializer => _$SlashingSigningInfosGet200ResponseInnerSerializer();
}

class _$SlashingSigningInfosGet200ResponseInnerSerializer implements StructuredSerializer<SlashingSigningInfosGet200ResponseInner> {
    @override
    final Iterable<Type> types = const [SlashingSigningInfosGet200ResponseInner, _$SlashingSigningInfosGet200ResponseInner];

    @override
    final String wireName = r'SlashingSigningInfosGet200ResponseInner';

    @override
    Iterable<Object?> serialize(Serializers serializers, SlashingSigningInfosGet200ResponseInner object,
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
                    specifiedType: const FullType(String)));
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
    SlashingSigningInfosGet200ResponseInner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SlashingSigningInfosGet200ResponseInnerBuilder();

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
                        specifiedType: const FullType(String)) as String;
                    result.jailedUntil = valueDes;
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

