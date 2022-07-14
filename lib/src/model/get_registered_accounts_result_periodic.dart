//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_registered_accounts_result_periodic.g.dart';

/// GetRegisteredAccountsResultPeriodic
///
/// Properties:
/// * [datetime] - unix timestamp
/// * [value] - daily registered account count
abstract class GetRegisteredAccountsResultPeriodic implements Built<GetRegisteredAccountsResultPeriodic, GetRegisteredAccountsResultPeriodicBuilder> {
    /// unix timestamp
    @BuiltValueField(wireName: r'datetime')
    num get datetime;

    /// daily registered account count
    @BuiltValueField(wireName: r'value')
    num get value;

    GetRegisteredAccountsResultPeriodic._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetRegisteredAccountsResultPeriodicBuilder b) => b;

    factory GetRegisteredAccountsResultPeriodic([void updates(GetRegisteredAccountsResultPeriodicBuilder b)]) = _$GetRegisteredAccountsResultPeriodic;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetRegisteredAccountsResultPeriodic> get serializer => _$GetRegisteredAccountsResultPeriodicSerializer();
}

class _$GetRegisteredAccountsResultPeriodicSerializer implements StructuredSerializer<GetRegisteredAccountsResultPeriodic> {
    @override
    final Iterable<Type> types = const [GetRegisteredAccountsResultPeriodic, _$GetRegisteredAccountsResultPeriodic];

    @override
    final String wireName = r'GetRegisteredAccountsResultPeriodic';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetRegisteredAccountsResultPeriodic object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'datetime')
            ..add(serializers.serialize(object.datetime,
                specifiedType: const FullType(num)));
        result
            ..add(r'value')
            ..add(serializers.serialize(object.value,
                specifiedType: const FullType(num)));
        return result;
    }

    @override
    GetRegisteredAccountsResultPeriodic deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetRegisteredAccountsResultPeriodicBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'datetime':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.datetime = valueDes;
                    break;
                case r'value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.value = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

