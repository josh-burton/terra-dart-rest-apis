//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/detail5.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'distribution_params_exception1.g.dart';

/// DistributionParamsException1
///
/// Properties:
/// * [error] 
/// * [code] 
/// * [message] 
/// * [details] - 
abstract class DistributionParamsException1 implements Built<DistributionParamsException1, DistributionParamsException1Builder> {
    @BuiltValueField(wireName: r'error')
    String? get error;

    @BuiltValueField(wireName: r'code')
    int? get code;

    @BuiltValueField(wireName: r'message')
    String? get message;

    /// 
    @BuiltValueField(wireName: r'details')
    BuiltList<Detail5>? get details;

    DistributionParamsException1._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DistributionParamsException1Builder b) => b;

    factory DistributionParamsException1([void updates(DistributionParamsException1Builder b)]) = _$DistributionParamsException1;

    @BuiltValueSerializer(custom: true)
    static Serializer<DistributionParamsException1> get serializer => _$DistributionParamsException1Serializer();
}

class _$DistributionParamsException1Serializer implements StructuredSerializer<DistributionParamsException1> {
    @override
    final Iterable<Type> types = const [DistributionParamsException1, _$DistributionParamsException1];

    @override
    final String wireName = r'DistributionParamsException1';

    @override
    Iterable<Object?> serialize(Serializers serializers, DistributionParamsException1 object,
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
    DistributionParamsException1 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DistributionParamsException1Builder();

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

