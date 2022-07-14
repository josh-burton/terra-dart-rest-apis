//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'validator_commission_info.g.dart';

/// ValidatorCommissionInfo
///
/// Properties:
/// * [rate] 
/// * [maxRate] 
/// * [maxChangeRate] 
/// * [updateTime] 
abstract class ValidatorCommissionInfo implements Built<ValidatorCommissionInfo, ValidatorCommissionInfoBuilder> {
    @BuiltValueField(wireName: r'rate')
    String get rate;

    @BuiltValueField(wireName: r'maxRate')
    String get maxRate;

    @BuiltValueField(wireName: r'maxChangeRate')
    String get maxChangeRate;

    @BuiltValueField(wireName: r'updateTime')
    String get updateTime;

    ValidatorCommissionInfo._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ValidatorCommissionInfoBuilder b) => b;

    factory ValidatorCommissionInfo([void updates(ValidatorCommissionInfoBuilder b)]) = _$ValidatorCommissionInfo;

    @BuiltValueSerializer(custom: true)
    static Serializer<ValidatorCommissionInfo> get serializer => _$ValidatorCommissionInfoSerializer();
}

class _$ValidatorCommissionInfoSerializer implements StructuredSerializer<ValidatorCommissionInfo> {
    @override
    final Iterable<Type> types = const [ValidatorCommissionInfo, _$ValidatorCommissionInfo];

    @override
    final String wireName = r'ValidatorCommissionInfo';

    @override
    Iterable<Object?> serialize(Serializers serializers, ValidatorCommissionInfo object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'rate')
            ..add(serializers.serialize(object.rate,
                specifiedType: const FullType(String)));
        result
            ..add(r'maxRate')
            ..add(serializers.serialize(object.maxRate,
                specifiedType: const FullType(String)));
        result
            ..add(r'maxChangeRate')
            ..add(serializers.serialize(object.maxChangeRate,
                specifiedType: const FullType(String)));
        result
            ..add(r'updateTime')
            ..add(serializers.serialize(object.updateTime,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    ValidatorCommissionInfo deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ValidatorCommissionInfoBuilder();

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
                case r'maxRate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.maxRate = valueDes;
                    break;
                case r'maxChangeRate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.maxChangeRate = valueDes;
                    break;
                case r'updateTime':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.updateTime = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

