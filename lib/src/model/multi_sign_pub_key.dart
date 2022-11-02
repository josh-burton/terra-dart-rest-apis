//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'multi_sign_pub_key.g.dart';

/// MultiSignPubKey
///
/// Properties:
/// * [threshold] 
/// * [pubkeys] 
abstract class MultiSignPubKey implements Built<MultiSignPubKey, MultiSignPubKeyBuilder> {
    @BuiltValueField(wireName: r'threshold')
    num? get threshold;

    @BuiltValueField(wireName: r'pubkeys')
    BuiltList<String>? get pubkeys;

    MultiSignPubKey._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(MultiSignPubKeyBuilder b) => b;

    factory MultiSignPubKey([void updates(MultiSignPubKeyBuilder b)]) = _$MultiSignPubKey;

    @BuiltValueSerializer(custom: true)
    static Serializer<MultiSignPubKey> get serializer => _$MultiSignPubKeySerializer();
}

class _$MultiSignPubKeySerializer implements StructuredSerializer<MultiSignPubKey> {
    @override
    final Iterable<Type> types = const [MultiSignPubKey, _$MultiSignPubKey];

    @override
    final String wireName = r'MultiSignPubKey';

    @override
    Iterable<Object?> serialize(Serializers serializers, MultiSignPubKey object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.threshold != null) {
            result
                ..add(r'threshold')
                ..add(serializers.serialize(object.threshold,
                    specifiedType: const FullType(num)));
        }
        if (object.pubkeys != null) {
            result
                ..add(r'pubkeys')
                ..add(serializers.serialize(object.pubkeys,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        return result;
    }

    @override
    MultiSignPubKey deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MultiSignPubKeyBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'threshold':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.threshold = valueDes;
                    break;
                case r'pubkeys':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.pubkeys.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

