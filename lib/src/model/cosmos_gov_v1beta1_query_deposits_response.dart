//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/pagination.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_gov_v1beta1_deposit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_gov_v1beta1_query_deposits_response.g.dart';

/// QueryDepositsResponse is the response type for the Query/Deposits RPC method.
///
/// Properties:
/// * [deposits] - 
/// * [pagination] 
abstract class CosmosGovV1beta1QueryDepositsResponse implements Built<CosmosGovV1beta1QueryDepositsResponse, CosmosGovV1beta1QueryDepositsResponseBuilder> {
    /// 
    @BuiltValueField(wireName: r'deposits')
    BuiltList<CosmosGovV1beta1Deposit>? get deposits;

    @BuiltValueField(wireName: r'pagination')
    Pagination? get pagination;

    CosmosGovV1beta1QueryDepositsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosGovV1beta1QueryDepositsResponseBuilder b) => b;

    factory CosmosGovV1beta1QueryDepositsResponse([void updates(CosmosGovV1beta1QueryDepositsResponseBuilder b)]) = _$CosmosGovV1beta1QueryDepositsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosGovV1beta1QueryDepositsResponse> get serializer => _$CosmosGovV1beta1QueryDepositsResponseSerializer();
}

class _$CosmosGovV1beta1QueryDepositsResponseSerializer implements StructuredSerializer<CosmosGovV1beta1QueryDepositsResponse> {
    @override
    final Iterable<Type> types = const [CosmosGovV1beta1QueryDepositsResponse, _$CosmosGovV1beta1QueryDepositsResponse];

    @override
    final String wireName = r'CosmosGovV1beta1QueryDepositsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosGovV1beta1QueryDepositsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.deposits != null) {
            result
                ..add(r'deposits')
                ..add(serializers.serialize(object.deposits,
                    specifiedType: const FullType(BuiltList, [FullType(CosmosGovV1beta1Deposit)])));
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
    CosmosGovV1beta1QueryDepositsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosGovV1beta1QueryDepositsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'deposits':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CosmosGovV1beta1Deposit)])) as BuiltList<CosmosGovV1beta1Deposit>;
                    result.deposits.replace(valueDes);
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

