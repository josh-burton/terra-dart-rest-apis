//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/get_active_accounts_result_periodic.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_active_accounts_result.g.dart';

/// GetActiveAccountsResult
///
/// Properties:
/// * [total] - total active accounts in the time period
/// * [periodic] - daily active account info's
abstract class GetActiveAccountsResult implements Built<GetActiveAccountsResult, GetActiveAccountsResultBuilder> {
    /// total active accounts in the time period
    @BuiltValueField(wireName: r'total')
    num get total;

    /// daily active account info's
    @BuiltValueField(wireName: r'periodic')
    BuiltList<GetActiveAccountsResultPeriodic> get periodic;

    GetActiveAccountsResult._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetActiveAccountsResultBuilder b) => b;

    factory GetActiveAccountsResult([void updates(GetActiveAccountsResultBuilder b)]) = _$GetActiveAccountsResult;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetActiveAccountsResult> get serializer => _$GetActiveAccountsResultSerializer();
}

class _$GetActiveAccountsResultSerializer implements StructuredSerializer<GetActiveAccountsResult> {
    @override
    final Iterable<Type> types = const [GetActiveAccountsResult, _$GetActiveAccountsResult];

    @override
    final String wireName = r'GetActiveAccountsResult';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetActiveAccountsResult object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'total')
            ..add(serializers.serialize(object.total,
                specifiedType: const FullType(num)));
        result
            ..add(r'periodic')
            ..add(serializers.serialize(object.periodic,
                specifiedType: const FullType(BuiltList, [FullType(GetActiveAccountsResultPeriodic)])));
        return result;
    }

    @override
    GetActiveAccountsResult deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetActiveAccountsResultBuilder();

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
                        specifiedType: const FullType(BuiltList, [FullType(GetActiveAccountsResultPeriodic)])) as BuiltList<GetActiveAccountsResultPeriodic>;
                    result.periodic.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

