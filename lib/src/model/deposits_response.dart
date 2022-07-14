//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/pagination.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_gov_v1beta1_deposit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'deposits_response.g.dart';

/// QueryDepositsResponse is the response type for the Query/Deposits RPC method.
///
/// Properties:
/// * [deposits] - 
/// * [pagination] 
abstract class DepositsResponse implements Built<DepositsResponse, DepositsResponseBuilder> {
    /// 
    @BuiltValueField(wireName: r'deposits')
    BuiltList<CosmosGovV1beta1Deposit>? get deposits;

    @BuiltValueField(wireName: r'pagination')
    Pagination? get pagination;

    DepositsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DepositsResponseBuilder b) => b;

    factory DepositsResponse([void updates(DepositsResponseBuilder b)]) = _$DepositsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<DepositsResponse> get serializer => _$DepositsResponseSerializer();
}

class _$DepositsResponseSerializer implements StructuredSerializer<DepositsResponse> {
    @override
    final Iterable<Type> types = const [DepositsResponse, _$DepositsResponse];

    @override
    final String wireName = r'DepositsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, DepositsResponse object,
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
    DepositsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DepositsResponseBuilder();

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

