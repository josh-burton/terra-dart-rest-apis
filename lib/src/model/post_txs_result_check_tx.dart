//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_txs_result_check_tx.g.dart';

/// PostTxsResultCheckTx
///
/// Properties:
/// * [code] - 
/// * [data] - 
/// * [log] - 
/// * [gasUsed] - 
/// * [gasWanted] - 
/// * [info] - 
/// * [tags] - 
abstract class PostTxsResultCheckTx implements Built<PostTxsResultCheckTx, PostTxsResultCheckTxBuilder> {
    /// 
    @BuiltValueField(wireName: r'code')
    num get code;

    /// 
    @BuiltValueField(wireName: r'data')
    String get data;

    /// 
    @BuiltValueField(wireName: r'log')
    String get log;

    /// 
    @BuiltValueField(wireName: r'gas_used')
    num get gasUsed;

    /// 
    @BuiltValueField(wireName: r'gas_wanted')
    num get gasWanted;

    /// 
    @BuiltValueField(wireName: r'info')
    String get info;

    /// 
    @BuiltValueField(wireName: r'tags')
    BuiltList<String> get tags;

    PostTxsResultCheckTx._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PostTxsResultCheckTxBuilder b) => b;

    factory PostTxsResultCheckTx([void updates(PostTxsResultCheckTxBuilder b)]) = _$PostTxsResultCheckTx;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostTxsResultCheckTx> get serializer => _$PostTxsResultCheckTxSerializer();
}

class _$PostTxsResultCheckTxSerializer implements StructuredSerializer<PostTxsResultCheckTx> {
    @override
    final Iterable<Type> types = const [PostTxsResultCheckTx, _$PostTxsResultCheckTx];

    @override
    final String wireName = r'PostTxsResultCheckTx';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostTxsResultCheckTx object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'code')
            ..add(serializers.serialize(object.code,
                specifiedType: const FullType(num)));
        result
            ..add(r'data')
            ..add(serializers.serialize(object.data,
                specifiedType: const FullType(String)));
        result
            ..add(r'log')
            ..add(serializers.serialize(object.log,
                specifiedType: const FullType(String)));
        result
            ..add(r'gas_used')
            ..add(serializers.serialize(object.gasUsed,
                specifiedType: const FullType(num)));
        result
            ..add(r'gas_wanted')
            ..add(serializers.serialize(object.gasWanted,
                specifiedType: const FullType(num)));
        result
            ..add(r'info')
            ..add(serializers.serialize(object.info,
                specifiedType: const FullType(String)));
        result
            ..add(r'tags')
            ..add(serializers.serialize(object.tags,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        return result;
    }

    @override
    PostTxsResultCheckTx deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostTxsResultCheckTxBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.code = valueDes;
                    break;
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.data = valueDes;
                    break;
                case r'log':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.log = valueDes;
                    break;
                case r'gas_used':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.gasUsed = valueDes;
                    break;
                case r'gas_wanted':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.gasWanted = valueDes;
                    break;
                case r'info':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.info = valueDes;
                    break;
                case r'tags':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.tags.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

