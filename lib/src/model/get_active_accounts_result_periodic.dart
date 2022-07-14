//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_active_accounts_result_periodic.g.dart';

/// GetActiveAccountsResultPeriodic
///
/// Properties:
/// * [datetime] - unix timestamp
/// * [value] - active account count
abstract class GetActiveAccountsResultPeriodic implements Built<GetActiveAccountsResultPeriodic, GetActiveAccountsResultPeriodicBuilder> {
    /// unix timestamp
    @BuiltValueField(wireName: r'datetime')
    num get datetime;

    /// active account count
    @BuiltValueField(wireName: r'value')
    num get value;

    GetActiveAccountsResultPeriodic._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetActiveAccountsResultPeriodicBuilder b) => b;

    factory GetActiveAccountsResultPeriodic([void updates(GetActiveAccountsResultPeriodicBuilder b)]) = _$GetActiveAccountsResultPeriodic;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetActiveAccountsResultPeriodic> get serializer => _$GetActiveAccountsResultPeriodicSerializer();
}

class _$GetActiveAccountsResultPeriodicSerializer implements StructuredSerializer<GetActiveAccountsResultPeriodic> {
    @override
    final Iterable<Type> types = const [GetActiveAccountsResultPeriodic, _$GetActiveAccountsResultPeriodic];

    @override
    final String wireName = r'GetActiveAccountsResultPeriodic';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetActiveAccountsResultPeriodic object,
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
    GetActiveAccountsResultPeriodic deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetActiveAccountsResultPeriodicBuilder();

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

