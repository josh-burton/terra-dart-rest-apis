//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/txs_hash_get200_response_result_tags_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'txs_hash_get200_response_result.g.dart';

/// TxsHashGet200ResponseResult
///
/// Properties:
/// * [log] 
/// * [gasWanted] 
/// * [gasUsed] 
/// * [tags] 
abstract class TxsHashGet200ResponseResult implements Built<TxsHashGet200ResponseResult, TxsHashGet200ResponseResultBuilder> {
    @BuiltValueField(wireName: r'log')
    String? get log;

    @BuiltValueField(wireName: r'gas_wanted')
    String? get gasWanted;

    @BuiltValueField(wireName: r'gas_used')
    String? get gasUsed;

    @BuiltValueField(wireName: r'tags')
    BuiltList<TxsHashGet200ResponseResultTagsInner>? get tags;

    TxsHashGet200ResponseResult._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TxsHashGet200ResponseResultBuilder b) => b;

    factory TxsHashGet200ResponseResult([void updates(TxsHashGet200ResponseResultBuilder b)]) = _$TxsHashGet200ResponseResult;

    @BuiltValueSerializer(custom: true)
    static Serializer<TxsHashGet200ResponseResult> get serializer => _$TxsHashGet200ResponseResultSerializer();
}

class _$TxsHashGet200ResponseResultSerializer implements StructuredSerializer<TxsHashGet200ResponseResult> {
    @override
    final Iterable<Type> types = const [TxsHashGet200ResponseResult, _$TxsHashGet200ResponseResult];

    @override
    final String wireName = r'TxsHashGet200ResponseResult';

    @override
    Iterable<Object?> serialize(Serializers serializers, TxsHashGet200ResponseResult object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.log != null) {
            result
                ..add(r'log')
                ..add(serializers.serialize(object.log,
                    specifiedType: const FullType(String)));
        }
        if (object.gasWanted != null) {
            result
                ..add(r'gas_wanted')
                ..add(serializers.serialize(object.gasWanted,
                    specifiedType: const FullType(String)));
        }
        if (object.gasUsed != null) {
            result
                ..add(r'gas_used')
                ..add(serializers.serialize(object.gasUsed,
                    specifiedType: const FullType(String)));
        }
        if (object.tags != null) {
            result
                ..add(r'tags')
                ..add(serializers.serialize(object.tags,
                    specifiedType: const FullType(BuiltList, [FullType(TxsHashGet200ResponseResultTagsInner)])));
        }
        return result;
    }

    @override
    TxsHashGet200ResponseResult deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TxsHashGet200ResponseResultBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'log':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.log = valueDes;
                    break;
                case r'gas_wanted':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.gasWanted = valueDes;
                    break;
                case r'gas_used':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.gasUsed = valueDes;
                    break;
                case r'tags':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TxsHashGet200ResponseResultTagsInner)])) as BuiltList<TxsHashGet200ResponseResultTagsInner>;
                    result.tags.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

