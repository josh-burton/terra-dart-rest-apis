//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/get_registered_accounts_result_periodic.dart';
import 'package:terra_dart_rest_apis/src/model/get_registered_accounts_result_cumulative.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_registered_accounts_result.g.dart';

/// GetRegisteredAccountsResult
///
/// Properties:
/// * [total] - total registered accounts in the time period
/// * [periodic] - daily periodic account info's
/// * [cumulative] - cumulative registered account count info's
abstract class GetRegisteredAccountsResult implements Built<GetRegisteredAccountsResult, GetRegisteredAccountsResultBuilder> {
    /// total registered accounts in the time period
    @BuiltValueField(wireName: r'total')
    num get total;

    /// daily periodic account info's
    @BuiltValueField(wireName: r'periodic')
    BuiltList<GetRegisteredAccountsResultPeriodic> get periodic;

    /// cumulative registered account count info's
    @BuiltValueField(wireName: r'cumulative')
    BuiltList<GetRegisteredAccountsResultCumulative> get cumulative;

    GetRegisteredAccountsResult._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetRegisteredAccountsResultBuilder b) => b;

    factory GetRegisteredAccountsResult([void updates(GetRegisteredAccountsResultBuilder b)]) = _$GetRegisteredAccountsResult;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetRegisteredAccountsResult> get serializer => _$GetRegisteredAccountsResultSerializer();
}

class _$GetRegisteredAccountsResultSerializer implements StructuredSerializer<GetRegisteredAccountsResult> {
    @override
    final Iterable<Type> types = const [GetRegisteredAccountsResult, _$GetRegisteredAccountsResult];

    @override
    final String wireName = r'GetRegisteredAccountsResult';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetRegisteredAccountsResult object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'total')
            ..add(serializers.serialize(object.total,
                specifiedType: const FullType(num)));
        result
            ..add(r'periodic')
            ..add(serializers.serialize(object.periodic,
                specifiedType: const FullType(BuiltList, [FullType(GetRegisteredAccountsResultPeriodic)])));
        result
            ..add(r'cumulative')
            ..add(serializers.serialize(object.cumulative,
                specifiedType: const FullType(BuiltList, [FullType(GetRegisteredAccountsResultCumulative)])));
        return result;
    }

    @override
    GetRegisteredAccountsResult deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetRegisteredAccountsResultBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'total':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.total = valueDes;
                    break;
                case r'periodic':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetRegisteredAccountsResultPeriodic)])) as BuiltList<GetRegisteredAccountsResultPeriodic>;
                    result.periodic.replace(valueDes);
                    break;
                case r'cumulative':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetRegisteredAccountsResultCumulative)])) as BuiltList<GetRegisteredAccountsResultCumulative>;
                    result.cumulative.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

