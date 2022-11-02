//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'txs_hash_get200_response_result_tags_inner.g.dart';

/// TxsHashGet200ResponseResultTagsInner
///
/// Properties:
/// * [key] 
/// * [value] 
abstract class TxsHashGet200ResponseResultTagsInner implements Built<TxsHashGet200ResponseResultTagsInner, TxsHashGet200ResponseResultTagsInnerBuilder> {
    @BuiltValueField(wireName: r'key')
    String? get key;

    @BuiltValueField(wireName: r'value')
    String? get value;

    TxsHashGet200ResponseResultTagsInner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TxsHashGet200ResponseResultTagsInnerBuilder b) => b;

    factory TxsHashGet200ResponseResultTagsInner([void updates(TxsHashGet200ResponseResultTagsInnerBuilder b)]) = _$TxsHashGet200ResponseResultTagsInner;

    @BuiltValueSerializer(custom: true)
    static Serializer<TxsHashGet200ResponseResultTagsInner> get serializer => _$TxsHashGet200ResponseResultTagsInnerSerializer();
}

class _$TxsHashGet200ResponseResultTagsInnerSerializer implements StructuredSerializer<TxsHashGet200ResponseResultTagsInner> {
    @override
    final Iterable<Type> types = const [TxsHashGet200ResponseResultTagsInner, _$TxsHashGet200ResponseResultTagsInner];

    @override
    final String wireName = r'TxsHashGet200ResponseResultTagsInner';

    @override
    Iterable<Object?> serialize(Serializers serializers, TxsHashGet200ResponseResultTagsInner object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
    TxsHashGet200ResponseResultTagsInner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TxsHashGet200ResponseResultTagsInnerBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
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

