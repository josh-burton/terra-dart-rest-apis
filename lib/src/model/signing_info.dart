//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'signing_info.g.dart';

/// SigningInfo
///
/// Properties:
/// * [address] 
/// * [startHeight] 
/// * [indexOffset] 
/// * [jailedUntil] 
/// * [missedBlocksCounter] 
abstract class SigningInfo implements Built<SigningInfo, SigningInfoBuilder> {
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

    SigningInfo._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SigningInfoBuilder b) => b;

    factory SigningInfo([void updates(SigningInfoBuilder b)]) = _$SigningInfo;

    @BuiltValueSerializer(custom: true)
    static Serializer<SigningInfo> get serializer => _$SigningInfoSerializer();
}

class _$SigningInfoSerializer implements StructuredSerializer<SigningInfo> {
    @override
    final Iterable<Type> types = const [SigningInfo, _$SigningInfo];

    @override
    final String wireName = r'SigningInfo';

    @override
    Iterable<Object?> serialize(Serializers serializers, SigningInfo object,
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
    SigningInfo deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SigningInfoBuilder();

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

