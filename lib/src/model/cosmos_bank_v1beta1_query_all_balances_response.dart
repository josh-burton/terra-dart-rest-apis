//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/all_balances200_response_balances_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/accounts200_response_pagination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_bank_v1beta1_query_all_balances_response.g.dart';

/// QueryAllBalancesResponse is the response type for the Query/AllBalances RPC method.
///
/// Properties:
/// * [balances] - balances is the balances of all the coins.
/// * [pagination] 
abstract class CosmosBankV1beta1QueryAllBalancesResponse implements Built<CosmosBankV1beta1QueryAllBalancesResponse, CosmosBankV1beta1QueryAllBalancesResponseBuilder> {
    /// balances is the balances of all the coins.
    @BuiltValueField(wireName: r'balances')
    BuiltList<AllBalances200ResponseBalancesInner>? get balances;

    @BuiltValueField(wireName: r'pagination')
    Accounts200ResponsePagination? get pagination;

    CosmosBankV1beta1QueryAllBalancesResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosBankV1beta1QueryAllBalancesResponseBuilder b) => b;

    factory CosmosBankV1beta1QueryAllBalancesResponse([void updates(CosmosBankV1beta1QueryAllBalancesResponseBuilder b)]) = _$CosmosBankV1beta1QueryAllBalancesResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosBankV1beta1QueryAllBalancesResponse> get serializer => _$CosmosBankV1beta1QueryAllBalancesResponseSerializer();
}

class _$CosmosBankV1beta1QueryAllBalancesResponseSerializer implements StructuredSerializer<CosmosBankV1beta1QueryAllBalancesResponse> {
    @override
    final Iterable<Type> types = const [CosmosBankV1beta1QueryAllBalancesResponse, _$CosmosBankV1beta1QueryAllBalancesResponse];

    @override
    final String wireName = r'CosmosBankV1beta1QueryAllBalancesResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosBankV1beta1QueryAllBalancesResponse object,
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
    CosmosBankV1beta1QueryAllBalancesResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosBankV1beta1QueryAllBalancesResponseBuilder();

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

