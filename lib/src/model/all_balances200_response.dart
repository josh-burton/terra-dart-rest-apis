//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/all_balances200_response_balances_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/accounts200_response_pagination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'all_balances200_response.g.dart';

/// QueryAllBalancesResponse is the response type for the Query/AllBalances RPC method.
///
/// Properties:
/// * [balances] - balances is the balances of all the coins.
/// * [pagination] 
abstract class AllBalances200Response implements Built<AllBalances200Response, AllBalances200ResponseBuilder> {
    /// balances is the balances of all the coins.
    @BuiltValueField(wireName: r'balances')
    BuiltList<AllBalances200ResponseBalancesInner>? get balances;

    @BuiltValueField(wireName: r'pagination')
    Accounts200ResponsePagination? get pagination;

    AllBalances200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AllBalances200ResponseBuilder b) => b;

    factory AllBalances200Response([void updates(AllBalances200ResponseBuilder b)]) = _$AllBalances200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<AllBalances200Response> get serializer => _$AllBalances200ResponseSerializer();
}

class _$AllBalances200ResponseSerializer implements StructuredSerializer<AllBalances200Response> {
    @override
    final Iterable<Type> types = const [AllBalances200Response, _$AllBalances200Response];

    @override
    final String wireName = r'AllBalances200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, AllBalances200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.balances != null) {
            result
                ..add(r'balances')
                ..add(serializers.serialize(object.balances,
                    specifiedType: const FullType(BuiltList, [FullType(AllBalances200ResponseBalancesInner)])));
        }
        if (object.pagination != null) {
            result
                ..add(r'pagination')
                ..add(serializers.serialize(object.pagination,
                    specifiedType: const FullType(Accounts200ResponsePagination)));
        }
        return result;
    }

    @override
    AllBalances200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AllBalances200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'balances':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(AllBalances200ResponseBalancesInner)])) as BuiltList<AllBalances200ResponseBalancesInner>;
                    result.balances.replace(valueDes);
                    break;
                case r'pagination':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Accounts200ResponsePagination)) as Accounts200ResponsePagination;
                    result.pagination.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

