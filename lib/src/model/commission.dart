//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'commission.g.dart';

/// Commission
///
/// Properties:
/// * [rate] 
/// * [maxRate] 
/// * [maxChangeRate] 
/// * [updateTime] 
abstract class Commission implements Built<Commission, CommissionBuilder> {
    @BuiltValueField(wireName: r'rate')
    String? get rate;

    @BuiltValueField(wireName: r'max_rate')
    String? get maxRate;

    @BuiltValueField(wireName: r'max_change_rate')
    String? get maxChangeRate;

    @BuiltValueField(wireName: r'update_time')
    String? get updateTime;

    Commission._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CommissionBuilder b) => b;

    factory Commission([void updates(CommissionBuilder b)]) = _$Commission;

    @BuiltValueSerializer(custom: true)
    static Serializer<Commission> get serializer => _$CommissionSerializer();
}

class _$CommissionSerializer implements StructuredSerializer<Commission> {
    @override
    final Iterable<Type> types = const [Commission, _$Commission];

    @override
    final String wireName = r'Commission';

    @override
    Iterable<Object?> serialize(Serializers serializers, Commission object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.rate != null) {
            result
                ..add(r'rate')
                ..add(serializers.serialize(object.rate,
                    specifiedType: const FullType(String)));
        }
        if (object.maxRate != null) {
            result
                ..add(r'max_rate')
                ..add(serializers.serialize(object.maxRate,
                    specifiedType: const FullType(String)));
        }
        if (object.maxChangeRate != null) {
            result
                ..add(r'max_change_rate')
                ..add(serializers.serialize(object.maxChangeRate,
                    specifiedType: const FullType(String)));
        }
        if (object.updateTime != null) {
            result
                ..add(r'update_time')
                ..add(serializers.serialize(object.updateTime,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Commission deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CommissionBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'rate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.rate = valueDes;
                    break;
                case r'max_rate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.maxRate = valueDes;
                    break;
                case r'max_change_rate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.maxChangeRate = valueDes;
                    break;
                case r'update_time':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.updateTime = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

