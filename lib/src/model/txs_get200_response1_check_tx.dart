//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/txs_hash_get200_response_result_tags_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'txs_get200_response1_check_tx.g.dart';

/// TxsGet200Response1CheckTx
///
/// Properties:
/// * [code] 
/// * [data] 
/// * [gasUsed] 
/// * [gasWanted] 
/// * [info] 
/// * [log] 
/// * [tags] 
abstract class TxsGet200Response1CheckTx implements Built<TxsGet200Response1CheckTx, TxsGet200Response1CheckTxBuilder> {
    @BuiltValueField(wireName: r'code')
    int? get code;

    @BuiltValueField(wireName: r'data')
    String? get data;

    @BuiltValueField(wireName: r'gas_used')
    int? get gasUsed;

    @BuiltValueField(wireName: r'gas_wanted')
    int? get gasWanted;

    @BuiltValueField(wireName: r'info')
    String? get info;

    @BuiltValueField(wireName: r'log')
    String? get log;

    @BuiltValueField(wireName: r'tags')
    BuiltList<TxsHashGet200ResponseResultTagsInner>? get tags;

    TxsGet200Response1CheckTx._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TxsGet200Response1CheckTxBuilder b) => b;

    factory TxsGet200Response1CheckTx([void updates(TxsGet200Response1CheckTxBuilder b)]) = _$TxsGet200Response1CheckTx;

    @BuiltValueSerializer(custom: true)
    static Serializer<TxsGet200Response1CheckTx> get serializer => _$TxsGet200Response1CheckTxSerializer();
}

class _$TxsGet200Response1CheckTxSerializer implements StructuredSerializer<TxsGet200Response1CheckTx> {
    @override
    final Iterable<Type> types = const [TxsGet200Response1CheckTx, _$TxsGet200Response1CheckTx];

    @override
    final String wireName = r'TxsGet200Response1CheckTx';

    @override
    Iterable<Object?> serialize(Serializers serializers, TxsGet200Response1CheckTx object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.code != null) {
            result
                ..add(r'code')
                ..add(serializers.serialize(object.code,
                    specifiedType: const FullType(int)));
        }
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(String)));
        }
        if (object.gasUsed != null) {
            result
                ..add(r'gas_used')
                ..add(serializers.serialize(object.gasUsed,
                    specifiedType: const FullType(int)));
        }
        if (object.gasWanted != null) {
            result
                ..add(r'gas_wanted')
                ..add(serializers.serialize(object.gasWanted,
                    specifiedType: const FullType(int)));
        }
        if (object.info != null) {
            result
                ..add(r'info')
                ..add(serializers.serialize(object.info,
                    specifiedType: const FullType(String)));
        }
        if (object.log != null) {
            result
                ..add(r'log')
                ..add(serializers.serialize(object.log,
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
    TxsGet200Response1CheckTx deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TxsGet200Response1CheckTxBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.code = valueDes;
                    break;
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.data = valueDes;
                    break;
                case r'gas_used':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.gasUsed = valueDes;
                    break;
                case r'gas_wanted':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.gasWanted = valueDes;
                    break;
                case r'info':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.info = valueDes;
                    break;
                case r'log':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.log = valueDes;
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

