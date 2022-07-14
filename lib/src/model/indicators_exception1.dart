//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/detail5.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'indicators_exception1.g.dart';

/// IndicatorsException1
///
/// Properties:
/// * [error] 
/// * [code] 
/// * [message] 
/// * [details] - 
abstract class IndicatorsException1 implements Built<IndicatorsException1, IndicatorsException1Builder> {
    @BuiltValueField(wireName: r'error')
    String? get error;

    @BuiltValueField(wireName: r'code')
    int? get code;

    @BuiltValueField(wireName: r'message')
    String? get message;

    /// 
    @BuiltValueField(wireName: r'details')
    BuiltList<Detail5>? get details;

    IndicatorsException1._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IndicatorsException1Builder b) => b;

    factory IndicatorsException1([void updates(IndicatorsException1Builder b)]) = _$IndicatorsException1;

    @BuiltValueSerializer(custom: true)
    static Serializer<IndicatorsException1> get serializer => _$IndicatorsException1Serializer();
}

class _$IndicatorsException1Serializer implements StructuredSerializer<IndicatorsException1> {
    @override
    final Iterable<Type> types = const [IndicatorsException1, _$IndicatorsException1];

    @override
    final String wireName = r'IndicatorsException1';

    @override
    Iterable<Object?> serialize(Serializers serializers, IndicatorsException1 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.error != null) {
            result
                ..add(r'error')
                ..add(serializers.serialize(object.error,
                    specifiedType: const FullType(String)));
        }
        if (object.code != null) {
            result
                ..add(r'code')
                ..add(serializers.serialize(object.code,
                    specifiedType: const FullType(int)));
        }
        if (object.message != null) {
            result
                ..add(r'message')
                ..add(serializers.serialize(object.message,
                    specifiedType: const FullType(String)));
        }
        if (object.details != null) {
            result
                ..add(r'details')
                ..add(serializers.serialize(object.details,
                    specifiedType: const FullType(BuiltList, [FullType(Detail5)])));
        }
        return result;
    }

    @override
    IndicatorsException1 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IndicatorsException1Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'error':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.error = valueDes;
                    break;
                case r'code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.code = valueDes;
                    break;
                case r'message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.message = valueDes;
                    break;
                case r'details':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Detail5)])) as BuiltList<Detail5>;
                    result.details.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

