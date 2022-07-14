//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_registered_accounts_result_cumulative.g.dart';

/// GetRegisteredAccountsResultCumulative
///
/// Properties:
/// * [datetime] - unix timestamp
/// * [value] - daily cumulative account count from genesis
abstract class GetRegisteredAccountsResultCumulative implements Built<GetRegisteredAccountsResultCumulative, GetRegisteredAccountsResultCumulativeBuilder> {
    /// unix timestamp
    @BuiltValueField(wireName: r'datetime')
    num get datetime;

    /// daily cumulative account count from genesis
    @BuiltValueField(wireName: r'value')
    num get value;

    GetRegisteredAccountsResultCumulative._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetRegisteredAccountsResultCumulativeBuilder b) => b;

    factory GetRegisteredAccountsResultCumulative([void updates(GetRegisteredAccountsResultCumulativeBuilder b)]) = _$GetRegisteredAccountsResultCumulative;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetRegisteredAccountsResultCumulative> get serializer => _$GetRegisteredAccountsResultCumulativeSerializer();
}

class _$GetRegisteredAccountsResultCumulativeSerializer implements StructuredSerializer<GetRegisteredAccountsResultCumulative> {
    @override
    final Iterable<Type> types = const [GetRegisteredAccountsResultCumulative, _$GetRegisteredAccountsResultCumulative];

    @override
    final String wireName = r'GetRegisteredAccountsResultCumulative';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetRegisteredAccountsResultCumulative object,
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
    GetRegisteredAccountsResultCumulative deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetRegisteredAccountsResultCumulativeBuilder();

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

