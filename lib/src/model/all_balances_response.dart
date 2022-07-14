//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/pagination.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_base_v1beta1_coin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'all_balances_response.g.dart';

/// QueryAllBalancesResponse is the response type for the Query/AllBalances RPC method.
///
/// Properties:
/// * [balances] - balances is the balances of all the coins.
/// * [pagination] 
abstract class AllBalancesResponse implements Built<AllBalancesResponse, AllBalancesResponseBuilder> {
    /// balances is the balances of all the coins.
    @BuiltValueField(wireName: r'balances')
    BuiltList<CosmosBaseV1beta1Coin>? get balances;

    @BuiltValueField(wireName: r'pagination')
    Pagination? get pagination;

    AllBalancesResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AllBalancesResponseBuilder b) => b;

    factory AllBalancesResponse([void updates(AllBalancesResponseBuilder b)]) = _$AllBalancesResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<AllBalancesResponse> get serializer => _$AllBalancesResponseSerializer();
}

class _$AllBalancesResponseSerializer implements StructuredSerializer<AllBalancesResponse> {
    @override
    final Iterable<Type> types = const [AllBalancesResponse, _$AllBalancesResponse];

    @override
    final String wireName = r'AllBalancesResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, AllBalancesResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.balances != null) {
            result
                ..add(r'balances')
                ..add(serializers.serialize(object.balances,
                    specifiedType: const FullType(BuiltList, [FullType(CosmosBaseV1beta1Coin)])));
        }
        if (object.pagination != null) {
            result
                ..add(r'pagination')
                ..add(serializers.serialize(object.pagination,
                    specifiedType: const FullType(Pagination)));
        }
        return result;
    }

    @override
    AllBalancesResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AllBalancesResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'balances':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CosmosBaseV1beta1Coin)])) as BuiltList<CosmosBaseV1beta1Coin>;
                    result.balances.replace(valueDes);
                    break;
                case r'pagination':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Pagination)) as Pagination;
                    result.pagination.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

