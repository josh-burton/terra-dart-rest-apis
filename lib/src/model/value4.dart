//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/coin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'value4.g.dart';

/// Value4
///
/// Properties:
/// * [spendLimit] - 
abstract class Value4 implements Built<Value4, Value4Builder> {
    /// 
    @BuiltValueField(wireName: r'spend_limit')
    BuiltList<Coin>? get spendLimit;

    Value4._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Value4Builder b) => b;

    factory Value4([void updates(Value4Builder b)]) = _$Value4;

    @BuiltValueSerializer(custom: true)
    static Serializer<Value4> get serializer => _$Value4Serializer();
}

class _$Value4Serializer implements StructuredSerializer<Value4> {
    @override
    final Iterable<Type> types = const [Value4, _$Value4];

    @override
    final String wireName = r'Value4';

    @override
    Iterable<Object?> serialize(Serializers serializers, Value4 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.spendLimit != null) {
            result
                ..add(r'spend_limit')
                ..add(serializers.serialize(object.spendLimit,
                    specifiedType: const FullType(BuiltList, [FullType(Coin)])));
        }
        return result;
    }

    @override
    Value4 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Value4Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'spend_limit':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Coin)])) as BuiltList<Coin>;
                    result.spendLimit.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

