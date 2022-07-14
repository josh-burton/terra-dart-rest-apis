//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/kv_pair.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'result.g.dart';

/// Result
///
/// Properties:
/// * [log] 
/// * [gasWanted] 
/// * [gasUsed] 
/// * [tags] - 
abstract class Result implements Built<Result, ResultBuilder> {
    @BuiltValueField(wireName: r'log')
    String? get log;

    @BuiltValueField(wireName: r'gas_wanted')
    String? get gasWanted;

    @BuiltValueField(wireName: r'gas_used')
    String? get gasUsed;

    /// 
    @BuiltValueField(wireName: r'tags')
    BuiltList<KVPair>? get tags;

    Result._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ResultBuilder b) => b;

    factory Result([void updates(ResultBuilder b)]) = _$Result;

    @BuiltValueSerializer(custom: true)
    static Serializer<Result> get serializer => _$ResultSerializer();
}

class _$ResultSerializer implements StructuredSerializer<Result> {
    @override
    final Iterable<Type> types = const [Result, _$Result];

    @override
    final String wireName = r'Result';

    @override
    Iterable<Object?> serialize(Serializers serializers, Result object,
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
                    specifiedType: const FullType(BuiltList, [FullType(KVPair)])));
        }
        return result;
    }

    @override
    Result deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ResultBuilder();

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
                        specifiedType: const FullType(BuiltList, [FullType(KVPair)])) as BuiltList<KVPair>;
                    result.tags.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

