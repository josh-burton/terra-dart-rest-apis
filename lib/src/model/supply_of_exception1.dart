//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/detail5.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'supply_of_exception1.g.dart';

/// SupplyOfException1
///
/// Properties:
/// * [error] 
/// * [code] 
/// * [message] 
/// * [details] - 
abstract class SupplyOfException1 implements Built<SupplyOfException1, SupplyOfException1Builder> {
    @BuiltValueField(wireName: r'error')
    String? get error;

    @BuiltValueField(wireName: r'code')
    int? get code;

    @BuiltValueField(wireName: r'message')
    String? get message;

    /// 
    @BuiltValueField(wireName: r'details')
    BuiltList<Detail5>? get details;

    SupplyOfException1._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SupplyOfException1Builder b) => b;

    factory SupplyOfException1([void updates(SupplyOfException1Builder b)]) = _$SupplyOfException1;

    @BuiltValueSerializer(custom: true)
    static Serializer<SupplyOfException1> get serializer => _$SupplyOfException1Serializer();
}

class _$SupplyOfException1Serializer implements StructuredSerializer<SupplyOfException1> {
    @override
    final Iterable<Type> types = const [SupplyOfException1, _$SupplyOfException1];

    @override
    final String wireName = r'SupplyOfException1';

    @override
    Iterable<Object?> serialize(Serializers serializers, SupplyOfException1 object,
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
    SupplyOfException1 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SupplyOfException1Builder();

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

