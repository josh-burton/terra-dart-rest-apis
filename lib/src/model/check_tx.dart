//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/kv_pair.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'check_tx.g.dart';

/// CheckTx
///
/// Properties:
/// * [code] 
/// * [data] 
/// * [gasUsed] 
/// * [gasWanted] 
/// * [info] 
/// * [log] 
/// * [tags] - 
abstract class CheckTx implements Built<CheckTx, CheckTxBuilder> {
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

    /// 
    @BuiltValueField(wireName: r'tags')
    BuiltList<KVPair>? get tags;

    CheckTx._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CheckTxBuilder b) => b;

    factory CheckTx([void updates(CheckTxBuilder b)]) = _$CheckTx;

    @BuiltValueSerializer(custom: true)
    static Serializer<CheckTx> get serializer => _$CheckTxSerializer();
}

class _$CheckTxSerializer implements StructuredSerializer<CheckTx> {
    @override
    final Iterable<Type> types = const [CheckTx, _$CheckTx];

    @override
    final String wireName = r'CheckTx';

    @override
    Iterable<Object?> serialize(Serializers serializers, CheckTx object,
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
                    specifiedType: const FullType(BuiltList, [FullType(KVPair)])));
        }
        return result;
    }

    @override
    CheckTx deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CheckTxBuilder();

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
                        specifiedType: const FullType(BuiltList, [FullType(KVPair)])) as BuiltList<KVPair>;
                    result.tags.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

